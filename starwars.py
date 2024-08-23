from random import randint
import time


# Animations:
def intro():
    print('      *      * ')
    print('       *  *')
    print('     /     *')
    print('    |  / \  | ')
    print('    |  | |  | ')
    print('    |  | |  | ')
    print('    |       | ')
    print('    |       | ')
    print('    |       | ')
    print('    |       | ')
    print('     \     / ')
    print('      \   / ')
    print('       \ /    ')
    time.sleep(2)
    
    print('                / \ ')
    print('              /     \ ')
    print('    *        |       | ')
    print('             |       | ')
    print('          *  |       | ')
    print('             |       | ')
    print('     *       |       | ')
    print('             |  | |  | ')
    print('        *    |  | |  | ')
    print('             \  \ /  / ')
    print('   *           \   / ')
    print('                \ /    ')
    for i in range(5):
        print('')
    time.sleep(2)

    print('   ________________')
    print('   \     [  ]     /')
    print('    \            /')
    print('     \          /')
    print('      \        /    *')
    print('    *  \      /')
    print(' *      \    /  *')
    print('         \  /      *')
    print('          \/')
    for i in range(20):
        print('         |  |')
    reb_ship_damage()
    time.sleep(2)

    print('                / \ ')
    print('              /     \ ')
    print('    *        |       | ')
    print('             |       | ')
    print('          *  |       | ')
    print('             |       | ')
    print('     *       |       | ')
    print('             |  | |  | ')
    print('        *    |  | |  | ')
    print('             \  \ /  / ')
    print('   *           \   / ')
    print('                \ /    ')
    print('*          *         *   *         ')
    print('     *')
    print('*     *          *          *')
    print('    *      *             *')
    print('WELCOME TO FLEET WARS')
    print('  *    *         ')
    print('    *      *       *    *')
    print('*      *       *            *')
    for i in range(20):
        print('')

    time.sleep(5)  # Wait 5 seconds after the art finishes

    # Instructions
    print("""
    Welcome to Star Wars: Fleet Wars!

    In this game, you will engage in a space battle between the Empire and the Rebel Alliance.
    Place your ships strategically on the grid, and take turns attacking the enemy's fleet.
    The goal is to destroy all enemy ships before they destroy yours.

    Instructions:
    1. The game is played on a 100x100 grid.
    2. Each player will place their fleet on the grid:
       - Destroyer: 2x5 grid spaces
       - Capital Ship: 4x5 grid spaces
       - Fighters (2): 2x1 grid spaces each
    3. After placing your ships, you will take turns attacking the enemy's grid by choosing coordinates.
    4. Use lasers, focus lasers, proton torpedoes, and more to damage the enemy fleet.
    5. The game ends when one player loses all their ships.

    May the Force be with you!
    """)
    time.sleep(5)




def reb_ship_damage():
    print('      *      * ')
    print('       *  *')
    print('     /     *')
    print('    |  / \  | ')
    print('    |  | |  | ')
    print('    |  | |  | ')
    print('    |       | ')
    print('    |       | ')
    print('    |       | ')
    print('    |       | ')
    print('     \     / ')
    print('      \   / ')
    print('       \ /    ')


def imp_ship_damage():
    print('     *   *      *')
    print('     *       *')
    print('   _*___    * ______')
    print('   \     [  ]     /')
    print('    \            /')
    print('     \          /')
    print('      \        /')
    print('       \      /')
    print('        \    /')
    print('         \  /')
    print('          \/')


def reb_focus_laser_shot():
    print('       / \ ')
    print('     /     \ ')
    print('    |       | ')
    print('    |       | ')
    print('    |       | ')
    print('    |       | ')
    print('    |       | ')
    print('    |  | |  | ')
    print('    |  | |  | ')
    print('    \  \ /  / ')
    print('      \   / ')
    print('       \ /    ')
    time.sleep(3)
    for i in range(20):
        print('        |')


def imp_focus_laser_shot():
    print('   ________________')
    print('   \     [  ]     /')
    print('    \            /')
    print('     \          /')
    print('      \        /')
    print('       \      /')
    print('        \    /')
    print('         \  /')
    print('          \/')
    time.sleep(2)
    for i in range(20):
        print('         |  |')


def reb_pro_shot():
    print('       / \ ')
    print('     /     \ ')
    print('    |       | ')
    print('    |       | ')
    print('    |       | ')
    print('    |       | ')
    print('    |       | ')
    print('    |  | |  | ')
    print('    |  | |  | ')
    print('    \  \ /  / ')
    print('      \   / ')
    print('       \ /    ')
    time.sleep(2)
    print('        *')
    print('       * *')
    print('      *   *')
    print('     *     *')
    for i in range(20):
        print('     *     *')
    print('      *   *')
    print('       * *')
    print('        *')


def imp_pro_shot():
    print('   ________________')
    print('   \     [  ]     /')
    print('    \            /')
    print('     \          /')
    print('      \        /')
    print('       \      /')
    print('        \    /')
    print('         \  /')
    print('          \/')
    time.sleep(3)
    print('          *')
    print('         * *')
    print('        *   *')
    print('       *     *')
    for i in range(20):
        print('       *     *')
    print('        *   *')
    print('         * *')
    print('          *')


def reb_las_shot():
    print('       / \ ')
    print('     /     \ ')
    print('    |       | ')
    print('    |       | ')
    print('    |       | ')
    print('    |       | ')
    print('    |       | ')
    print('    |  | |  | ')
    print('    |  | |  | ')
    print('    \  \ /  / ')
    print('      \   / ')
    print('       \ /    ')
    print('        ')
    print('       ')
    print('      ')
    print('     ')
    for i in range(2):
        print('       |')
        for i in range(5):
            print(' ')
        print('     |')
        for i in range(5):
            print(' ')
        print('           |')


def imp_las_shot():
    print('   ________________')
    print('   \     [  ]     /')
    print('    \            /')
    print('     \          /')
    print('      \        /')
    print('       \      /')
    print('        \    /')
    print('         \  /')
    print('          \/')
    print('        ')
    print('       ')
    print('      ')
    print('     ')
    for i in range(2):
        print('        |')
        for i in range(5):
            print(' ')
        print('     |')
        for i in range(5):
            print(' ')
        print('           |')


def ship_destroyed():
    print('       *   *')
    print('    *  *  *   *   *')
    print(' *   *   *    *  *')
    print('    *  *    *    *')
    print('  *  *    *  *  *')
    print('    *  * *   *')
    print('    *  *  *  ')


# Classes
class ship():
    def __init__(self):
        self.alive = True
        self.xran = [0, 0]
        self.yran = [0, 0]


class Destroyer(ship):
    def __init__(self):
        ship.__init__(self)
        self.life = 10
        self.type = 'Destroyer'
        self.OGlife = 10


class Capital(ship):
    def __init__(self):
        ship.__init__(self)
        self.life = 20
        self.type = 'Capital Ship'
        self.OGlife = 20


class Fighter(ship):
    def __init__(self):
        ship.__init__(self)
        self.life = 2
        self.type = 'Fighter'
        self.OGlife = 2


def reb_ship_status(fighter):
    if fighter.life > 0:
        reb_ship_damage()
        print('Rebel ' + str(fighter.type) + ' damaged')
        print(str(fighter.type) + ' integrity: ' + str((int(fighter.life) / int(fighter.OGlife)) * 100) + '%')
        if (int(fighter.life) / int(fighter.OGlife)) <= 0.5:
            print('CRITICAL DAMAGE SUSTAINED')
    elif fighter.life <= 0:
        fighter.alive = False
        ship_destroyed()
        print('Rebel ' + str(fighter.type) + ' destroyed')
        reb.remaining -= 1
        print(str(reb.remaining) + ' Rebel Ships Remain')


def impe_ship_status(fighter):
    if fighter.life > 0:
        imp_ship_damage()
        print('Imperial ' + str(fighter.type) + ' damaged')
        print(str(fighter.type) + ' integrity: ' + str((int(fighter.life) / int(fighter.OGlife)) * 100) + '%')
        if (int(fighter.life) / int(fighter.OGlife)) <= 0.5:
            print('CRITICAL DAMAGE SUSTAINED')
    elif fighter.life <= 0:
        fighter.alive = False
        ship_destroyed()
        print('Imperial ' + str(fighter.type) + ' destroyed')
        emp.remaining -= 1
        print(str(emp.remaining) + ' Imperial Ships Remain')


class Empire():
    def __init__(self):
        self.hit_memory = []
        self.remaining = 4
        self.focus_laser = 50
        self.bomber_squadron = 5
        self.proton_torpedo = 1
        self.super_laser = 1
        self.scout_party = 4
        self.scan = 5

    def laser(self, target_loc):
        imp_las_shot()
        if t1.xran[0] <= target_loc[0] <= t1.xran[1] and t1.yran[0] <= target_loc[1] <= t1.yran[
            1] and target_loc not in self.hit_memory and t1.alive == True:
            t1.life -= 2
            reb_ship_status(t1)

        if t2.xran[0] <= target_loc[0] <= t2.xran[1] and t2.yran[0] <= target_loc[1] <= t2.yran[
            1] and target_loc not in self.hit_memory and t2.alive == True:
            t2.life -= 2
            reb_ship_status(t2)

        if t3.xran[0] <= target_loc[0] <= t3.xran[1] and t3.yran[0] <= target_loc[1] <= t3.yran[
            1] and target_loc not in self.hit_memory and t3.alive == True:
            t3.life -= 2
            reb_ship_status(t3)

        if t4.xran[0] <= target_loc[0] <= t4.xran[1] and t4.yran[0] <= target_loc[1] <= t4.yran[
            1] and target_loc not in self.hit_memory and t4.alive == True:
            t4.life -= 2
            reb_ship_status(t4)

        self.hit_memory += [target_loc]

    def focuslaser(self, target_loc):
        if self.focus_laser == 0:
            return 'No Focus Laser Remaining'
        self.focus_laser -= 1
        imp_focus_laser_shot()
        if t1.xran[0] <= target_loc[0] <= t1.xran[1] and target_loc not in self.hit_memory and t1.alive == True:
            t1.life -= 5
            reb_ship_status(t1)

        if t2.xran[0] <= target_loc[0] <= t2.xran[1] and target_loc not in self.hit_memory and t2.alive == True:
            t2.life -= 5
            reb_ship_status(t2)

        if t3.xran[0] <= target_loc[0] <= t3.xran[1] and target_loc not in self.hit_memory and t3.alive == True:
            t3.life -= 1
            reb_ship_status(t3)

        if t4.xran[0] <= target_loc[0] <= t4.xran[1] and target_loc not in self.hit_memory and t4.alive == True:
            t4.life -= 1
            reb_ship_status(t4)

        self.hit_memory += [target_loc]

    def bombersquad(self, target_loc):
        pass

    def protontorpedo(self, target_loc):
        if self.proton_torpedo == 0:
            return 'No Proton Torpedoes Remaining'
        self.proton_torpedo -= 1
        imp_pro_shot()
        if t1.xran[0] <= target_loc[0] <= t1.xran[1] and t1.yran[0] <= target_loc[1] <= t1.yran[
            1] and target_loc not in self.hit_memory and t1.alive == True:
            t1.life = 0
            reb_ship_status(t1)

        if t2.xran[0] <= target_loc[0] <= t2.xran[1] and t2.yran[0] <= target_loc[1] <= t2.yran[
            1] and target_loc not in self.hit_memory and t2.alive == True:
            t2.life = 0
            reb_ship_status(t2)

        if t3.xran[0] <= target_loc[0] <= t3.xran[1] and t3.yran[0] <= target_loc[1] <= t3.yran[
            1] and target_loc not in self.hit_memory and t3.alive == True:
            t3.life = 0
            reb_ship_status(t3)

        if t4.xran[0] <= target_loc[0] <= t4.xran[1] and t4.yran[0] <= target_loc[1] <= t4.yran[
            1] and target_loc not in self.hit_memory and t4.alive == True:
            t4.life = 0
            reb_ship_status(t4)

        self.hit_memory += [target_loc]

    def scout(self):
        if self.scout_party == 0:
            return 'No Scouts Are Available'
        self.scout_party -= 1
        num = randint(0, 10)
        if num >= 9:
            print('The scouts have returned with the enemy capital ship position')
            print('Enemy Capital Ship at ' + str(t2.xran[0]) + ',' + str(t2.yran[0]))

    def scanner(self):
        if self.scan == 0:
            return 'No Scans Remaining'
        self.scan -= 1
        if t3.alive == True:
            num = randint(0, 10)
            if num >= 6:
                if 0 <= t3.xran[0] <= 50 and 0 <= t3.yran[0] <= 50:
                    print('Rebel fighter in the first quadrant')
                if 50 <= t3.xran[0] <= 100 and 0 <= t3.yran[0] <= 50:
                    print('Rebel fighter in the second quadrant')
                if 0 <= t3.xran[0] <= 50 and 50 <= t3.yran[0] <= 100:
                    print('Rebel fighter in the third quadrant')
                if 50 <= t3.xran[0] <= 100 and 50 <= t3.yran[0] <= 100:
                    print('Rebel fighter in the fourth quadrant')
        else:
            num = randint(0, 10)
            if num >= 6:
                if 0 <= t4.xran[0] <= 50 and 0 <= t4.yran[0] <= 50:
                    print('Rebel fighter in the first quadrant')
                if 50 <= t4.xran[0] <= 100 and 0 <= t4.yran[0] <= 50:
                    print('Rebel fighter in the second quadrant')
                if 0 <= t4.xran[0] <= 50 and 50 <= t4.yran[0] <= 100:
                    print('Rebel fighter in the third quadrant')
                if 50 <= t4.xran[0] <= 100 and 50 <= t4.yran[0] <= 100:
                    print('Rebel fighter in the fourth quadrant')


class Rebels():
    def __init__(self):
        self.hit_memory = []
        self.remaining = 4
        self.focus_laser = 50
        self.bomber_squadron = 5
        self.proton_torpedo = 1
        self.super_laser = 1
        self.scout_party = 4
        self.scan = 5

    def laser(self, target_loc):
        reb_las_shot()
        if t5.xran[0] <= target_loc[0] <= t5.xran[1] and t5.yran[0] <= target_loc[1] <= t5.yran[
            1] and target_loc not in self.hit_memory and t5.alive == True:
            t5.life -= 2
            impe_ship_status(t5)

        if t6.xran[0] <= target_loc[0] <= t6.xran[1] and t6.yran[0] <= target_loc[1] <= t6.yran[
            1] and target_loc not in self.hit_memory and t6.alive == True:
            t6.life -= 2
            impe_ship_status(t6)

        if t7.xran[0] <= target_loc[0] <= t7.xran[1] and t7.yran[0] <= target_loc[1] <= t7.yran[
            1] and target_loc not in self.hit_memory and t7.alive == True:
            t7.life -= 2
            impe_ship_status(t7)

        if t8.xran[0] <= target_loc[0] <= t8.xran[1] and t8.yran[0] <= target_loc[1] <= t8.yran[
            1] and target_loc not in self.hit_memory and t8.alive == True:
            t8.life -= 2
            impe_ship_status(t8)

        self.hit_memory += [target_loc]

    def focuslaser(self, target_loc):
        if self.focus_laser == 0:
            return 'No Focus Laser Remaining'
        self.focus_laser -= 1
        reb_focus_laser_shot()
        if t5.xran[0] <= target_loc[0] <= t5.xran[1] and target_loc not in self.hit_memory and t5.alive == True:
            t5.life -= 5
            impe_ship_status(t5)

        if t6.xran[0] <= target_loc[0] <= t6.xran[1] and target_loc not in self.hit_memory and t6.alive == True:
            t6.life -= 5
            impe_ship_status(t6)

        if t7.xran[0] <= target_loc[0] <= t7.xran[1] and target_loc not in self.hit_memory and t7.alive == True:
            t7.life -= 1
            impe_ship_status(t7)

        if t8.xran[0] <= target_loc[0] <= t8.xran[1] and target_loc not in self.hit_memory and t8.alive == True:
            t8.life -= 1
            impe_ship_status(t8)

        self.hit_memory += [target_loc]

    def bombersquad(self, target_loc):
        pass

    def protontorpedo(self, target_loc):
        if self.proton_torpedo == 0:
            return 'No Proton Torpedoes Remaining'
        self.proton_torpedo -= 1
        reb_pro_shot()
        if t5.xran[0] <= target_loc[0] <= t5.xran[1] and t5.yran[0] <= target_loc[1] <= t5.yran[
            1] and target_loc not in self.hit_memory and t5.alive == True:
            t5.life = 0
            impe_ship_status(t5)

        if t6.xran[0] <= target_loc[0] <= t6.xran[1] and t6.yran[0] <= target_loc[1] <= t6.yran[
            1] and target_loc not in self.hit_memory and t6.alive == True:
            t6.life = 0
            impe_ship_status(t6)

        if t7.xran[0] <= target_loc[0] <= t7.xran[1] and t7.yran[0] <= target_loc[1] <= t7.yran[
            1] and target_loc not in self.hit_memory and t7.alive == True:
            t7.life = 0
            impe_ship_status(t7)

        if t8.xran[0] <= target_loc[0] <= t8.xran[1] and t8.yran[0] <= target_loc[1] <= t8.yran[
            1] and target_loc not in self.hit_memory and t8.alive == True:
            t8.life = 0
            impe_ship_status(t8)

        self.hit_memory += [target_loc]

    def scout(self):
        if self.scout_party == 0:
            return 'No Scouts Are Available'
        self.scout_party -= 1
        num = randint(0, 10)
        if num >= 9:
            print('The scouts have returned with the enemy capital ship position')
            print('Enemy Capital Ship at ' + str(t6.xran[0]) + ',' + str(t6.yran[0]))

    def scanner(self):
        if self.scan == 0:
            return 'No Scans Remaining'
        self.scan -= 1
        if t7.alive == True:
            num = randint(0, 10)
            if num >= 6:
                if 0 <= t7.xran[0] <= 50 and 0 <= t7.yran[0] <= 50:
                    print('Imperial fighter in the first quadrant')
                if 50 <= t7.xran[0] <= 100 and 0 <= t7.yran[0] <= 50:
                    print('Imperial fighter in the second quadrant')
                if 0 <= t7.xran[0] <= 50 and 50 <= t7.yran[0] <= 100:
                    print('Imperial fighter in the third quadrant')
                if 50 <= t7.xran[0] <= 100 and 50 <= t7.yran[0] <= 100:
                    print('Imperial fighter in the fourth quadrant')
        else:
            num = randint(0, 10)
            if num >= 6:
                if 0 <= t8.xran[0] <= 50 and 0 <= t8.yran[0] <= 50:
                    print('Imperial fighter in the first quadrant')
                if 50 <= t8.xran[0] <= 100 and 0 <= t8.yran[0] <= 50:
                    print('Imperial fighter in the second quadrant')
                if 0 <= t8.xran[0] <= 50 and 50 <= t8.yran[0] <= 100:
                    print('Imperial fighter in the third quadrant')
                if 50 <= t8.xran[0] <= 100 and 50 <= t8.yran[0] <= 100:
                    print('Imperial fighter in the fourth quadrant')


emp = Empire()
reb = Rebels()

# Function to execute the action based on user input
def execute_action(fleet, action, target_loc=None):
    if action == 1:
        fleet.laser(target_loc)
    elif action == 2:
        fleet.focuslaser(target_loc)
    elif action == 3:
        fleet.protontorpedo(target_loc)
    elif action == 4:
        fleet.scout()
    elif action == 5:
        fleet.scanner()
    else:
        print("Invalid action choice.")



# Game
time.sleep(10)
intro()
time.sleep(4)
print('Rebels, choose your ship formation')
print('')
print('')
valid = False
while valid == False:
    base_x = int(input('Give destroyer x:'))
    base_y = int(input('Give destroyer y:'))
    if base_x + 1 <= 100 and base_y + 4 <= 100 and base_x + 1 >= 0 and base_y + 4 >= 0:
        valid = True
    else:
        print('You cannot place your ship outside the battle grid')
        print('')
t1 = Destroyer()
t1.xran = [base_x, base_x + 1]
t1.yran = [base_y, base_y + 4]
print('')
print('')

valid = False
while valid == False:
    base_x = int(input('Give Capital x:'))
    base_y = int(input('Give Capital y:'))
    if base_x + 3 <= 100 and base_y + 4 <= 100 and base_x + 3 >= 0 and base_y + 4 >= 0:
        valid = True

    else:
        print('You cannot place your ship outside the battle grid')
        print('')
t2 = Capital()
t2.xran = [base_x, base_x + 3]
t2.yran = [base_y, base_y + 4]
print('')
print('')
valid = False
while valid == False:
    base_x = int(input('Give Fighter 1 x:'))
    base_y = int(input('Give Fighter 1 y:'))
    if base_x + 1 <= 100 and base_y <= 100 and base_x + 1 >= 0 and base_y >= 0:
        valid = True

    else:
        print('You cannot place your ship outside the battle grid')
        print('')
t3 = Fighter()
t3.xran = [base_x, base_x + 1]
t3.yran = [base_y, base_y]
print('')
print('')
valid = False
while valid == False:
    base_x = int(input('Give Fighter 2 x:'))
    base_y = int(input('Give Fighter 2 y:'))
    if base_x + 1 <= 100 and base_y <= 100 and base_x + 1 >= 0 and base_y >= 0:
        valid = True

    else:
        print('You cannot place your ship outside the battle grid')
        print('')
t4 = Fighter()
t4.xran = [base_x, base_x + 1]
t4.yran = [base_y, base_y]
for i in range(60):
    print('')

################################################
print('Empire, choose your ship formation')
print('')
print('')

valid = False
while valid == False:
    base_x = int(input('Give Destroyer x:'))
    base_y = int(input('Give Destroyer y:'))
    if base_x + 1 <= 100 and base_y + 4 <= 100 and base_x + 1 >= 0 and base_y + 4 >= 0:
        valid = True
    else:
        print('You cannot place your ship outside the battle grid')
        print('')
t5 = Destroyer()
t5.xran = [base_x, base_x + 1]
t5.yran = [base_y, base_y + 4]
print('')
print('')

valid = False
while valid == False:
    base_x = int(input('Give Capital x:'))
    base_y = int(input('Give Capital y:'))
    if base_x + 3 <= 100 and base_y + 4 <= 100 and base_x + 3 >= 0 and base_y + 4 >= 0:
        valid = True
    else:
        print('You cannot place your ship outside the battle grid')
        print('')
t6 = Capital()
t6.xran = [base_x, base_x + 3]
t6.yran = [base_y, base_y + 4]
print('')
print('')

valid = False
while valid == False:
    base_x = int(input('Give Fighter 1 x:'))
    base_y = int(input('Give Fighter 1 y:'))
    if base_x + 1 <= 100 and base_y <= 100 and base_x + 1 >= 0 and base_y >= 0:
        valid = True
    else:
        print('You cannot place your ship outside the battle grid')
        print('')

t7 = Fighter()
t7.xran = [base_x, base_x + 1]
t7.yran = [base_y, base_y]
print('')
print('')

valid = False
while valid == False:
    base_x = int(input('Give Fighter 2 x:'))
    base_y = int(input('Give Fighter 2 y:'))
    if base_x + 1 <= 100 and base_y <= 100 and base_x + 1 >= 0 and base_y >= 0:
        valid = True
    else:
        print('You cannot place your ship outside the battle grid')
        print('')
t8 = Fighter()
t8.xran = [base_x, base_x + 1]
t8.yran = [base_y, base_y]
for i in range(70):
    print('')


    
print('Begin Game')


# Main game loop
while reb.remaining > 0 and emp.remaining > 0:
    # Rebels' turn
    print("\nRebels' Turn:")
    action_choice = int(input("Choose your action (1: Laser, 2: Focus Laser, 3: Proton Torpedo, 4: Scout, 5: Scan): "))
    
    if action_choice in [4, 5]:
        execute_action(reb, action_choice)  # Scouts and Scans don't need coordinates
    else:
        x_coord = int(input("Enter target X coordinate (0-99): "))
        y_coord = int(input("Enter target Y coordinate (0-99): "))
        execute_action(reb, action_choice, [x_coord, y_coord])

    if emp.remaining == 0:
        print("The Rebels have destroyed all Imperial ships. The Rebels win!")
        break

    # Empire's turn
    print("\nEmpire's Turn:")
    action_choice = int(input("Choose your action (1: Laser, 2: Focus Laser, 3: Proton Torpedo, 4: Scout, 5: Scan): "))
    
    if action_choice in [4, 5]:
        execute_action(emp, action_choice)  # Scouts and Scans don't need coordinates
    else:
        x_coord = int(input("Enter target X coordinate (0-99): "))
        y_coord = int(input("Enter target Y coordinate (0-99): "))
        execute_action(emp, action_choice, [x_coord, y_coord])

    if reb.remaining == 0:
        print("The Empire has destroyed all Rebel ships. The Empire wins!")
        break


