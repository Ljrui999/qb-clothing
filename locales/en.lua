local Translations = {
    store = {
        barber = "Tiệm cắt tóc",
        surgeon = "Phẫu thuật thẩm mỹ",
        clothing = "Cửa hàng quần áo",
        outfitchanger = "Thay đổi trang phục"
    },
    
    outfits = {
        roomOutfits = "Cài đặt sẵn",
        myOutfits = "Trang phục của tôi",
        character = "Quần áo",
        accessoires = "Phụ kiện"
    },
    
    menu = {
        hair = "Kiểu tóc",
        character = "Quần áo",
        accessoires = "Phụ kiện",
        features = "Đặc điểm"
    },    

    ui = {
        select = "Chọn",
        delete = "Xóa",
        select_outfit = "Chọn Trang Phục",
        player_model = "Mẫu Nhân Vật",
        model = "Mẫu",
        mother = "Mẹ",
        father = "Cha",
        texture = "Kết Cấu",
        type = "Loại",
        item = "Mục",
        skin_color = "Màu Da",
        parent_mixer = "Trộn Cha Mẹ",
        shape_mix = "Trộn Hình Dạng",
        skin_mix = "Trộn Da",
        arms = "Cánh Tay",
        undershirt = "Áo Lót/Thắt Lưng",
        color = "Màu",
        jacket = "Áo Khoác/Áo Trên",
        vests = "Áo Ghi Lê",
        decals = "Hình Dán",
        acessory = "Phụ Kiện Cổ",
        bags = "Túi",
        pants = "Quần",
        shoes = "Giày",
        eye_color = "Màu Mắt",
        moles = "Nốt Ruồi/Tàn Nhang",
        opacity = "Độ Mờ",
        nose_width = "Chiều Rộng Mũi",
        width = "Chiều Rộng",
        nose_peak_height = "Chiều Cao Đỉnh Mũi",
        height = "Chiều Cao",
        nose_peak_length = "Chiều Dài Đỉnh Mũi",
        length = "Chiều Dài",
        nose_bone_height = "Chiều Cao Xương Mũi",
        nose_peak_lowering = "Hạ Đỉnh Mũi",
        lowering = "Hạ",
        nose_bone_twist = "Xoay Xương Mũi",
        twist = "Xoay",
        eyebrow_height = "Chiều Cao Lông Mày",
        eyebrow_depth = "Độ Sâu Lông Mày",
        depth = "Độ Sâu",
        cheeks_height = "Chiều Cao Má",
        cheeks_width = "Chiều Rộng Má",
        cheeks_depth = "Độ Sâu Má",
        eyes_opening = "Mở Mắt",
        opening = "Mở",
        lips_thickness = "Độ Dày Môi",
        thickness = "Độ Dày",
        jaw_bone_width = "Chiều Rộng Xương Hàm",
        jaw_bone_length = "Chiều Dài Xương Hàm",
        chin_height = "Chiều Cao Xương Cằm",
        chin_width = "Chiều Rộng Xương Cằm",
        butt_chin = "Cằm Chẻ",
        size = "Kích Cỡ",
        neck_thickness = "Độ Dày Cổ",
        ageing = "Lão Hóa",
        hair = "Tóc",
        eyebrow = "Lông Mày",
        facial_hair = "Râu",
        lipstick = "Son Môi",
        blush = "Phấn Má",
        makeup = "Trang Điểm",
        mask = "Mặt Nạ",
        hat = "Mũ",
        glasses = "Kính",
        ear_accessories = "Phụ Kiện Tai",
        watch = "Đồng Hồ",
        bracelet = "Vòng Tay",
        btn_confirm = "Xác Nhận",
        btn_cancel = "Hủy",
        btn_saveOutfit = "Lưu Trang Phục",
        outfit_name = "Tên Trang Phục"
    },    

    notify = {
        error_bracelet = "Bạn không thể tháo vòng chân ...",
        info_deleteOutfit = "Bạn đã xóa trang phục %{outfit}!"
        
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})