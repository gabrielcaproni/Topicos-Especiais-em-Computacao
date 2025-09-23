import 'package:flutter/material.dart';

class Exercicio8 extends StatelessWidget {
  const Exercicio8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: Colors.black),
        title: Image.network(
          'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/YouTube_Logo_2017.svg/1280px-YouTube_Logo_2017.svg.png',
          height: 25,
        ),
        actions: const [
          Icon(Icons.search),
          SizedBox(width: 16),
          Icon(Icons.person_outline),
          SizedBox(width: 16),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: const [
            UserAccountsDrawerHeader(
              accountName: Text("Gabriel Caproni Pegoraro"),
              accountEmail: Text("gabrielcaproni09@gmail.com"),
              currentAccountPicture: CircleAvatar(child: Text("G")),
            ),
            ListTile(title: Text("Curso de Flutter")),
            ListTile(title: Text("Curso de PHP")),
            ListTile(title: Text("Curso de JAVA")),
          ],
        ),
      ),
      body: ListView(
        children: [
          AspectRatio(
            aspectRatio: 16 / 9,
            child: Container(
              color: Colors.black,
              child: const Center(
                child: Text(
                  "RUN",
                  style: TextStyle(color: Colors.white, fontSize: 40),
                ),
              ),
            ),
          ),
          const ListTile(
            title: Text('Curso de PHP Moderno - Módulo 1 - Curso em Vídeo'),
            subtitle: Text('1/44 Curso em Video'),
          ),
          _buildVideoListItem(
            thumbnailUrl: 'https://i.ytimg.com/vi/TfsO0BGvGn0/hqdefault.jpg',
            title:
                'Começa aqui seu curso de PHP Moderno - @CursoemVideo de PHP',
            channel: 'Curso em Video',
            duration: '9:30',
          ),
          _buildVideoListItem(
            thumbnailUrl: 'https://i.ytimg.com/vi/F7KzJ7e6EAc/hqdefault.jpg',
            title: 'Esse curso de PHP serve pra mim? - @CursoemVideo de PHP',
            channel: 'Curso em Video',
            duration: '14:34',
          ),
          _buildVideoListItem(
            thumbnailUrl: 'https://i.ytimg.com/vi/V8eKsto3zsw/hqdefault.jpg',
            title: 'Lista TOP 6 livros de PHP - @CursoemVideo de PHP',
            channel: 'Curso em Video',
            duration: '12:23',
          ),
        ],
      ),
    );
  }

  Widget _buildVideoListItem({
    required String thumbnailUrl,
    required String title,
    required String channel,
    required String duration,
  }) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            alignment: Alignment.bottomRight,
            children: [
              Image.network(thumbnailUrl, width: 160),
              Container(
                margin: const EdgeInsets.all(4),
                padding: const EdgeInsets.symmetric(horizontal: 4),
                color: Colors.black.withOpacity(0.8),
                child: Text(
                  duration,
                  style: const TextStyle(color: Colors.white, fontSize: 12),
                ),
              ),
            ],
          ),
          const SizedBox(width: 8),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title, maxLines: 2, overflow: TextOverflow.ellipsis),
                Text(channel, style: const TextStyle(color: Colors.grey)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
