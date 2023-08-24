abstract class MessagingService {
  initialize();
  onReceiveMessage<Message>(Message message);
}