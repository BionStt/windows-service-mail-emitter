﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web.Http;
using System.Reflection;

namespace MailService.Api.Controllers
{
    [RoutePrefix("api/v1/sendTry")]
    public class SendTryController : BaseApiController
    {
        public SendTryController(Core.Service.IMailService messageService)
        {
            //_messageService = messageService;
        }

        //readonly Core.Service.IMessageService _messageService;
    }
}
