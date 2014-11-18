# Description:
#   Rustlers gonna rustle
#
# Commands:
#   hubot jimmy|jimmie|jimmies|rustle|rustled|rustling|rustler|rustlers

images = [
  "https://github-images.s3.amazonaws.com/skitch/3ovcrt-20120923-141433.jpg",
  "https://github-images.s3.amazonaws.com/skitch/3552800%2B_8053bc66a2a6fe838dd173d94d090a79-20120923-141501.jpg",
  "https://github-images.s3.amazonaws.com/skitch/22766996-20120923-141542.jpg",
  "https://github-images.s3.amazonaws.com/skitch/133527060456-20120923-141603.jpg",
  "https://github-images.s3.amazonaws.com/skitch/a4a-20120923-141627.jpg",
  "https://github-images.s3.amazonaws.com/skitch/a74-20120923-141652.jpg",
  "https://github-images.s3.amazonaws.com/skitch/ad0-20120923-141717.jpg",
  "https://github-images.s3.amazonaws.com/skitch/good-good-let-the-jimmies-rustle-through-you-20120923-141751.jpg",
  "https://github-images.s3.amazonaws.com/skitch/I-am-ow-going-to-rustle-your-jimmies-with-subliminal-images-random-30821526-482-329-20120923-141807.jpg",
  "https://github-images.s3.amazonaws.com/skitch/image-20120923-141838.jpg",
  "https://github-images.s3.amazonaws.com/skitch/media_preview.php-20120923-141905.jpg",
  "https://github-images.s3.amazonaws.com/skitch/nagPgyRhLK14-20120923-141940.jpg",
  "https://github-images.s3.amazonaws.com/skitch/NOT-SURE-IF-JIMMIES-HAVE-BEEN-RUSTLED-20120923-142001.jpg",
  "https://github-images.s3.amazonaws.com/skitch/One-Does-Not-Simply-Rustle-my-Jimmies-20120923-142029.jpg",
  "https://github-images.s3.amazonaws.com/skitch/PLEASE-SIR-NO-RUSTLING-OF-THE-JIMMIES-20120923-142059.jpg",
  "https://github-images.s3.amazonaws.com/skitch/rustled-jimmies-4-bronwinningg-tumblr-20120923-142133.jpg",
  "https://github-images.s3.amazonaws.com/skitch/Rustled%2BJimmies_612205_3482931-20120923-142209.jpg",
  "https://github-images.s3.amazonaws.com/skitch/rustlers_gonna_rustle_-_haters_gonna_hate_-_rustled_jimmies-20120923-142511.jpg",
  "https://github-images.s3.amazonaws.com/skitch/the-jimmies-rustle-softly-20120923-142550.jpg",
  "http://24.media.tumblr.com/tumblr_mc0umnHV4p1rhk726o1_500.gif"
  "http://i.imgur.com/qNNunBL.png"
]

module.exports = (robot) ->
  robot.hear /(^|\W)(jimmy|jimmie|jimmies|rustle|rustled|rustling|rustler|rustlers)(\z|\W|$)/i, (msg) ->
    msg.send msg.random images
