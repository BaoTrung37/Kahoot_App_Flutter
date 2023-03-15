import 'package:kahoot_rocket_studio/data/models/answer/answer.dart';
import 'package:kahoot_rocket_studio/data/models/quetion/question.dart';

class SetFourRepository {
  List<Question> getQuestionList() {
    return [
      /*--------------- Cau1 -----------------*/
      Question(
        id: 0,
        name: 'Vỏ Trái Đất ở đại dương có độ dày là',
        answers: [
          Answer(
            id: 0,
            name: '50km',
          ),
          Answer(
            id: 1,
            name: '5km',
            isCorrect: true,
          ),
          Answer(
            id: 2,
            name: '30km',
          ),
          Answer(
            id: 3,
            name: '15km',
          ),
        ],
      ),
      /*--------------- Cau1 -----------------*/
      /*--------------- Cau2 -----------------*/
      Question(
        id: 1,
        name: 'Nhiệt độ trung bình năm cao nhất ở',
        answers: [
          Answer(
            id: 0,
            name: 'Chí tuyến',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: 'Xích đạo',
          ),
          Answer(
            id: 2,
            name: 'Cực',
          ),
          Answer(
            id: 3,
            name: 'Vòng cực',
          ),
        ],
      ),
      /*--------------- Cau2 -----------------*/
      /*--------------- Cau3 -----------------*/
      // Cau 3
      Question(
        id: 2,
        name: 'Ngày nước thế giới là ngày nào sau đây?',
        answers: [
          Answer(
            id: 0,
            name: 'Ngày 22 tháng 3',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: 'Ngày 22 tháng 12',
          ),
          Answer(
            id: 2,
            name: 'Ngày 23 tháng 6',
          ),
          Answer(
            id: 3,
            name: 'Ngày 21 tháng 9',
          ),
        ],
      ),
      /*--------------- Cau3 -----------------*/
      /*--------------- Cau4 -----------------*/
      Question(
        id: 3,
        name:
            'Việt Nam có tỷ suất sinh là 16%o và tỉ suất tử là 5%o, vậy tỷ suất gia tăng tự nhiên là',
        answers: [
          Answer(
            id: 0,
            name: '1,1%',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: '1,3%',
          ),
          Answer(
            id: 2,
            name: '1,2%',
          ),
          Answer(
            id: 3,
            name: '1,4%',
          ),
        ],
      ),
      /*--------------- Cau4 -----------------*/
      /*--------------- Cau5 -----------------*/
      Question(
        id: 4,
        name:
            'Đã Nẵng là hình thức của tổ chức lãnh thổ công nghiệp nào sau đây?',
        answers: [
          Answer(
            id: 0,
            name: 'Vùng công nghiệp.',
          ),
          Answer(
            id: 1,
            name: 'Điểm công nghiệp.',
          ),
          Answer(
            id: 2,
            name: 'Trung tâm công nghiệp',
            isCorrect: true,
          ),
          Answer(
            id: 3,
            name: 'Khu công nghiệp.',
          ),
        ],
      ),
      /*--------------- Cau5 -----------------*/
      /*--------------- Cau6 -----------------*/
      Question(
        id: 5,
        name: 'Tứ giác công nghiệp ở miền Đông Nam Bộ được gọi là',
        answers: [
          Answer(
            id: 0,
            name: 'Vùng công nghiệp.',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: 'Khu công nghiệp.',
          ),
          Answer(
            id: 2,
            name: 'Trung tâm công nghiệp.',
          ),
          Answer(
            id: 3,
            name: 'Điểm công nghiệp.',
          ),
        ],
      ),
      /*--------------- Cau6 -----------------*/
      /*--------------- Cau7-----------------*/
      Question(
        id: 6,
        name: 'Châu Á không tiếp giáp đại dương nào sau đây?',
        answers: [
          Answer(
            id: 0,
            name: 'Thái Bình Dương.',
          ),
          Answer(
            id: 1,
            name: 'Đại Tây Dương',
            isCorrect: true,
          ),
          Answer(
            id: 2,
            name: 'Ấn Độ Dương',
          ),
          Answer(
            id: 3,
            name: 'Bắc Băng Dương',
          ),
        ],
      ),
      /*--------------- Cau 7 -----------------*/
      /*--------------- Cau 8 -----------------*/
      Question(
        id: 7,
        name: 'Địa hình nước ta đa dạng, phổ biến và quan trọng nhất là:',
        answers: [
          Answer(
            id: 0,
            name: 'Cao nguyên',
          ),
          Answer(
            id: 1,
            name: 'Sơn nguyên',
          ),
          Answer(
            id: 2,
            name: 'Đồng bằng',
            isCorrect: true,
          ),
          Answer(
            id: 3,
            name: 'Đồi núi',
          ),
        ],
      ),
      /*--------------- Cau 8 -----------------*/
      /*--------------- Cau 9 -----------------*/
      Question(
        id: 8,
        name: 'Nước Văn Lang tồn tại qua bao nhiêu đời vua Hùng',
        answers: [
          Answer(
            id: 0,
            name: 'Mười sáu',
          ),
          Answer(
            id: 1,
            name: 'Mười bảy',
          ),
          Answer(
            id: 2,
            name: 'Mười tám',
            isCorrect: true,
          ),
          Answer(
            id: 3,
            name: 'Mười chín',
          ),
        ],
      ),
      /*--------------- Cau 9 -----------------*/
      /*--------------- Cau 10 -----------------*/
      Question(
        id: 9,
        name: 'Hai Bà Trưng khởi nghĩa ở đâu ?',
        answers: [
          Answer(
            id: 0,
            name: 'Sông Hát',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: 'Sông Hòa Bình',
          ),
          Answer(
            id: 2,
            name: 'Sông Hồng',
          ),
          Answer(
            id: 3,
            name: 'Sông Bạch Đằng',
          ),
        ],
      ),
      /*--------------- Cau 10 -----------------*/
      /*--------------- Cau 11 -----------------*/
      Question(
        id: 10,
        name:
            'Biện pháp nào dưới đây đã được Bác Hồ lãnh đạo nhân dân ta thực hiện để chống giặc đói:',
        answers: [
          Answer(
            id: 0,
            name: 'Lập hũ gạo cứu đói',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: 'Trồng cây lương thực có năng suất cao.',
          ),
          Answer(
            id: 2,
            name: 'Xin viện trợ nước ngoài.',
          ),
          Answer(
            id: 3,
            name: 'Đẩy mạnh khai hoang, tăng gia sản xuất',
          ),
        ],
      ),
      /*--------------- Cau 11 -----------------*/
      /*--------------- Cau 12 -----------------*/
      Question(
        id: 11,
        name: 'Địa danh Chủ tịch Hồ Chí Minh đọc bản Tuyên ngôn Độc lập là:',
        answers: [
          Answer(
            id: 0,
            name: 'Quảng trường Ba Đình(Hà Nội)',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: 'Bến Nhà Rồng (TPHCM)',
          ),
          Answer(
            id: 2,
            name: 'Căn cứ địa Việt Bắc',
          ),
          Answer(
            id: 3,
            name: 'Dinh Thống Nhất (TPHCM)',
          ),
        ],
      ),
      /*--------------- Cau 12 -----------------*/
      /*--------------- Cau 13 -----------------*/
      Question(
        id: 12,
        name: '“Sấm sét đêm giao thừa” diễn ra vào thời gian nào ?',
        answers: [
          Answer(
            id: 0,
            name: 'Đêm 30 tết Đinh Mùi năm 1967',
          ),
          Answer(
            id: 1,
            name: 'Đêm 30 tết Mậu Thân 1968',
            isCorrect: true,
          ),
          Answer(
            id: 2,
            name: 'Đêm 30 tết Kỉ Dậu 1969',
          ),
          Answer(
            id: 3,
            name: 'Đêm 30 tết Canh Tuất 1970',
          ),
        ],
      ),
      /*--------------- Cau 13 -----------------*/
      /*--------------- Cau 14 -----------------*/
      Question(
        id: 13,
        name:
            'Sau khi lên ngôi vua, Ngô Quyền đã chọn địa điểm nào làm kinh đô cho nhà nước độc lập?',
        answers: [
          Answer(
            id: 0,
            name: 'Đại La',
          ),
          Answer(
            id: 1,
            name: 'Cổ Loa',
            isCorrect: true,
          ),
          Answer(
            id: 2,
            name: 'Hoa Lư',
          ),
          Answer(
            id: 3,
            name: 'Phong Châu',
          ),
        ],
      ),
      /*--------------- Cau 14 -----------------*/
      /*--------------- Cau 15 -----------------*/
      Question(
        id: 14,
        name: 'Ai là người lãnh đạo cuộc khởi nghĩa Lam Sơn?',
        answers: [
          Answer(
            id: 0,
            name: 'Lê Lợi.',
            isCorrect: true,
          ),
          Answer(
            id: 1,
            name: 'Lê Hoàn',
          ),
          Answer(
            id: 2,
            name: 'Nguyễn Huệ',
          ),
          Answer(
            id: 3,
            name: 'Nguyễn Nhạc',
          ),
        ],
      ),
      /*--------------- Cau 15 -----------------*/
    ];
  }
}
