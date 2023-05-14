import 'package:flutter/material.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              textAlign: TextAlign.center,
              'Welcome to Job Hunt',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            Card(
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Recent Job Applications',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.grey,
                        backgroundImage: AssetImage('assets/company_logo.png'),
                      ),
                      title: Text('Software Engineer at ABC Company'),
                      subtitle: Text('Applied on May 15, 2023'),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.grey,
                        backgroundImage: AssetImage('assets/company_logo.png'),
                      ),
                      title: Text('Product Manager at XYZ Corporation'),
                      subtitle: Text('Applied on May 12, 2023'),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.grey,
                        backgroundImage: AssetImage('assets/company_logo.png'),
                      ),
                      title: Text('UI/UX Designer at DEF Agency'),
                      subtitle: Text('Applied on May 10, 2023'),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            Card(
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Recommended Jobs',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    ListTile(
                      leading: const CircleAvatar(
                        backgroundColor: Colors.grey,
                        backgroundImage: AssetImage('assets/company_logo.png'),
                      ),
                      title: const Text('Frontend Developer at GHI Tech'),
                      subtitle: const Text('Remote - Full-time'),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: const Text('Apply'),
                      ),
                    ),
                    ListTile(
                      leading: const CircleAvatar(
                        backgroundColor: Colors.grey,
                        backgroundImage: AssetImage('assets/company_logo.png'),
                      ),
                      title: const Text('Data Analyst at PQR Analytics'),
                      subtitle: const Text('New York, NY - Contract'),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: const Text('Apply'),
                      ),
                    ),
                    ListTile(
                      leading: const CircleAvatar(
                        backgroundColor: Colors.grey,
                        backgroundImage: AssetImage('assets/company_logo.png'),
                      ),
                      title: const Text('Marketing Manager at JKL Agency'),
                      subtitle: const Text('Chicago, IL - Full-time'),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: const Text('Apply'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
