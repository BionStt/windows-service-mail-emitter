﻿using System;
using System.Threading;
using System.Threading.Tasks;
using System.Web.Http.ExceptionHandling;
using MailService.Core;
using Config = System.Configuration.ConfigurationManager;

namespace API.Exceptions.Filters
{

    //global Logger
    public class KamaExceptionLogger : IExceptionLogger
    {
        public KamaExceptionLogger(IEventLogger logger)
            => _logger = logger;

        protected readonly IEventLogger _logger;
        public virtual Task LogAsync(ExceptionLoggerContext context,
                                     CancellationToken cancellationToken)
        {
            _logger?.Error(context.Exception);
            return Task.FromResult(0);
        }
    }
}