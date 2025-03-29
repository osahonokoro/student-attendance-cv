This system automates school attendance by identifying students using facial recognition. The Raspberry Pi captures images, processes them with OpenCV, and matches them with stored images in a database.

### Workflow

1. **Image Capture**: Camera module captures student faces.
2. **Face Detection**: OpenCV detects and matches faces.
3. **Database Update**: Attendance is recorded in the database.
4. **Parent Notification**: A message is sent to parents.
