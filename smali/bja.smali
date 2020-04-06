.class public Lbja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbif;


# static fields
.field private static EQ:[B

.field private static Hw:[B

.field private static VH:[B

.field private static Zo:[B

.field private static gn:[B

.field private static tp:[B

.field private static u7:[B

.field private static v5:[B

.field private static we:Ljava/util/Hashtable;


# instance fields
.field private DW:Z

.field private FH:[B

.field private j6:[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v2, 0xa

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/16 v4, 0x9

    const/4 v5, 0x2

    aput-byte v4, v0, v5

    const/4 v6, 0x3

    aput-byte v5, v0, v6

    const/16 v7, 0xd

    aput-byte v7, v0, v1

    const/16 v8, 0x8

    const/4 v9, 0x5

    aput-byte v8, v0, v9

    const/4 v10, 0x7

    const/16 v11, 0xe

    aput-byte v11, v0, v10

    const/4 v12, 0x6

    aput-byte v12, v0, v8

    const/16 v13, 0xb

    aput-byte v13, v0, v4

    aput-byte v3, v0, v2

    const/16 v14, 0xc

    aput-byte v14, v0, v13

    aput-byte v10, v0, v14

    const/16 v15, 0xf

    aput-byte v15, v0, v7

    aput-byte v9, v0, v11

    aput-byte v6, v0, v15

    const/16 v16, 0x10

    aput-byte v11, v0, v16

    const/16 v16, 0x11

    aput-byte v13, v0, v16

    const/16 v16, 0x12

    aput-byte v1, v0, v16

    const/16 v16, 0x13

    aput-byte v14, v0, v16

    const/16 v16, 0x14

    aput-byte v12, v0, v16

    const/16 v16, 0x15

    aput-byte v7, v0, v16

    const/16 v16, 0x16

    aput-byte v15, v0, v16

    const/16 v16, 0x17

    aput-byte v2, v0, v16

    const/16 v16, 0x18

    aput-byte v5, v0, v16

    const/16 v16, 0x19

    aput-byte v6, v0, v16

    const/16 v16, 0x1a

    aput-byte v8, v0, v16

    const/16 v16, 0x1b

    aput-byte v3, v0, v16

    const/16 v16, 0x1d

    aput-byte v10, v0, v16

    const/16 v16, 0x1e

    aput-byte v9, v0, v16

    const/16 v16, 0x1f

    aput-byte v4, v0, v16

    const/16 v16, 0x20

    aput-byte v9, v0, v16

    const/16 v16, 0x21

    aput-byte v8, v0, v16

    const/16 v16, 0x22

    aput-byte v3, v0, v16

    const/16 v16, 0x23

    aput-byte v7, v0, v16

    const/16 v16, 0x24

    aput-byte v2, v0, v16

    const/16 v16, 0x25

    aput-byte v6, v0, v16

    const/16 v16, 0x26

    aput-byte v1, v0, v16

    const/16 v16, 0x27

    aput-byte v5, v0, v16

    const/16 v16, 0x28

    aput-byte v11, v0, v16

    const/16 v16, 0x29

    aput-byte v15, v0, v16

    const/16 v16, 0x2a

    aput-byte v14, v0, v16

    const/16 v16, 0x2b

    aput-byte v10, v0, v16

    const/16 v16, 0x2c

    aput-byte v12, v0, v16

    const/16 v16, 0x2e

    aput-byte v4, v0, v16

    const/16 v16, 0x2f

    aput-byte v13, v0, v16

    const/16 v16, 0x30

    aput-byte v10, v0, v16

    const/16 v16, 0x31

    aput-byte v7, v0, v16

    const/16 v16, 0x32

    aput-byte v2, v0, v16

    const/16 v16, 0x33

    aput-byte v3, v0, v16

    const/16 v16, 0x35

    aput-byte v8, v0, v16

    const/16 v16, 0x36

    aput-byte v4, v0, v16

    const/16 v16, 0x37

    aput-byte v15, v0, v16

    const/16 v16, 0x38

    aput-byte v11, v0, v16

    const/16 v16, 0x39

    aput-byte v1, v0, v16

    const/16 v16, 0x3a

    aput-byte v12, v0, v16

    const/16 v16, 0x3b

    aput-byte v14, v0, v16

    const/16 v16, 0x3c

    aput-byte v13, v0, v16

    const/16 v16, 0x3d

    aput-byte v5, v0, v16

    const/16 v16, 0x3e

    aput-byte v9, v0, v16

    const/16 v16, 0x3f

    aput-byte v6, v0, v16

    const/16 v16, 0x40

    aput-byte v12, v0, v16

    const/16 v16, 0x41

    aput-byte v14, v0, v16

    const/16 v16, 0x42

    aput-byte v10, v0, v16

    const/16 v16, 0x43

    aput-byte v3, v0, v16

    const/16 v16, 0x44

    aput-byte v9, v0, v16

    const/16 v16, 0x45

    aput-byte v15, v0, v16

    const/16 v16, 0x46

    aput-byte v7, v0, v16

    const/16 v16, 0x47

    aput-byte v8, v0, v16

    const/16 v16, 0x48

    aput-byte v1, v0, v16

    const/16 v16, 0x49

    aput-byte v2, v0, v16

    const/16 v16, 0x4a

    aput-byte v4, v0, v16

    const/16 v16, 0x4b

    aput-byte v11, v0, v16

    const/16 v16, 0x4d

    aput-byte v6, v0, v16

    const/16 v16, 0x4e

    aput-byte v13, v0, v16

    const/16 v16, 0x4f

    aput-byte v5, v0, v16

    const/16 v16, 0x50

    aput-byte v1, v0, v16

    const/16 v16, 0x51

    aput-byte v13, v0, v16

    const/16 v16, 0x52

    aput-byte v2, v0, v16

    const/16 v16, 0x54

    aput-byte v10, v0, v16

    const/16 v16, 0x55

    aput-byte v5, v0, v16

    const/16 v16, 0x56

    aput-byte v3, v0, v16

    const/16 v16, 0x57

    aput-byte v7, v0, v16

    const/16 v16, 0x58

    aput-byte v6, v0, v16

    const/16 v16, 0x59

    aput-byte v12, v0, v16

    const/16 v16, 0x5a

    aput-byte v8, v0, v16

    const/16 v16, 0x5b

    aput-byte v9, v0, v16

    const/16 v16, 0x5c

    aput-byte v4, v0, v16

    const/16 v16, 0x5d

    aput-byte v14, v0, v16

    const/16 v16, 0x5e

    aput-byte v15, v0, v16

    const/16 v16, 0x5f

    aput-byte v11, v0, v16

    const/16 v16, 0x60

    aput-byte v7, v0, v16

    const/16 v16, 0x61

    aput-byte v13, v0, v16

    const/16 v16, 0x62

    aput-byte v1, v0, v16

    const/16 v16, 0x63

    aput-byte v3, v0, v16

    const/16 v16, 0x64

    aput-byte v6, v0, v16

    const/16 v16, 0x65

    aput-byte v15, v0, v16

    const/16 v16, 0x66

    aput-byte v9, v0, v16

    const/16 v16, 0x67

    aput-byte v4, v0, v16

    const/16 v16, 0x69

    aput-byte v2, v0, v16

    const/16 v16, 0x6a

    aput-byte v11, v0, v16

    const/16 v16, 0x6b

    aput-byte v10, v0, v16

    const/16 v16, 0x6c

    aput-byte v12, v0, v16

    const/16 v16, 0x6d

    aput-byte v8, v0, v16

    const/16 v16, 0x6e

    aput-byte v5, v0, v16

    const/16 v16, 0x6f

    aput-byte v14, v0, v16

    const/16 v16, 0x70

    aput-byte v3, v0, v16

    const/16 v16, 0x71

    aput-byte v15, v0, v16

    const/16 v16, 0x72

    aput-byte v7, v0, v16

    const/16 v16, 0x74

    aput-byte v9, v0, v16

    const/16 v16, 0x75

    aput-byte v10, v0, v16

    const/16 v16, 0x76

    aput-byte v2, v0, v16

    const/16 v16, 0x77

    aput-byte v1, v0, v16

    const/16 v16, 0x78

    aput-byte v4, v0, v16

    const/16 v16, 0x79

    aput-byte v5, v0, v16

    const/16 v16, 0x7a

    aput-byte v6, v0, v16

    const/16 v16, 0x7b

    aput-byte v11, v0, v16

    const/16 v16, 0x7c

    aput-byte v12, v0, v16

    const/16 v16, 0x7d

    aput-byte v13, v0, v16

    const/16 v16, 0x7e

    aput-byte v8, v0, v16

    const/16 v16, 0x7f

    aput-byte v14, v0, v16

    sput-object v0, Lbja;->Hw:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/16 v16, 0x0

    aput-byte v1, v0, v16

    aput-byte v5, v0, v3

    aput-byte v15, v0, v5

    aput-byte v9, v0, v6

    aput-byte v4, v0, v1

    aput-byte v3, v0, v9

    aput-byte v8, v0, v10

    aput-byte v11, v0, v8

    aput-byte v6, v0, v4

    aput-byte v13, v0, v2

    aput-byte v14, v0, v13

    aput-byte v7, v0, v14

    aput-byte v10, v0, v7

    aput-byte v2, v0, v11

    aput-byte v12, v0, v15

    const/16 v16, 0x10

    aput-byte v14, v0, v16

    const/16 v16, 0x11

    aput-byte v4, v0, v16

    const/16 v16, 0x12

    aput-byte v15, v0, v16

    const/16 v16, 0x13

    aput-byte v11, v0, v16

    const/16 v16, 0x14

    aput-byte v8, v0, v16

    const/16 v16, 0x15

    aput-byte v3, v0, v16

    const/16 v16, 0x16

    aput-byte v6, v0, v16

    const/16 v16, 0x17

    aput-byte v2, v0, v16

    const/16 v16, 0x18

    aput-byte v5, v0, v16

    const/16 v16, 0x19

    aput-byte v10, v0, v16

    const/16 v16, 0x1a

    aput-byte v1, v0, v16

    const/16 v16, 0x1b

    aput-byte v7, v0, v16

    const/16 v16, 0x1c

    aput-byte v12, v0, v16

    const/16 v16, 0x1e

    aput-byte v13, v0, v16

    const/16 v16, 0x1f

    aput-byte v9, v0, v16

    const/16 v16, 0x20

    aput-byte v7, v0, v16

    const/16 v16, 0x21

    aput-byte v8, v0, v16

    const/16 v16, 0x22

    aput-byte v11, v0, v16

    const/16 v16, 0x23

    aput-byte v14, v0, v16

    const/16 v16, 0x24

    aput-byte v10, v0, v16

    const/16 v16, 0x25

    aput-byte v6, v0, v16

    const/16 v16, 0x26

    aput-byte v4, v0, v16

    const/16 v16, 0x27

    aput-byte v2, v0, v16

    const/16 v16, 0x28

    aput-byte v3, v0, v16

    const/16 v16, 0x29

    aput-byte v9, v0, v16

    const/16 v16, 0x2a

    aput-byte v5, v0, v16

    const/16 v16, 0x2b

    aput-byte v1, v0, v16

    const/16 v16, 0x2c

    aput-byte v12, v0, v16

    const/16 v16, 0x2d

    aput-byte v15, v0, v16

    const/16 v16, 0x2f

    aput-byte v13, v0, v16

    const/16 v16, 0x30

    aput-byte v11, v0, v16

    const/16 v16, 0x31

    aput-byte v4, v0, v16

    const/16 v16, 0x32

    aput-byte v13, v0, v16

    const/16 v16, 0x33

    aput-byte v5, v0, v16

    const/16 v16, 0x34

    aput-byte v9, v0, v16

    const/16 v16, 0x35

    aput-byte v15, v0, v16

    const/16 v16, 0x36

    aput-byte v10, v0, v16

    const/16 v16, 0x37

    aput-byte v3, v0, v16

    const/16 v16, 0x39

    aput-byte v7, v0, v16

    const/16 v16, 0x3a

    aput-byte v14, v0, v16

    const/16 v16, 0x3b

    aput-byte v12, v0, v16

    const/16 v16, 0x3c

    aput-byte v2, v0, v16

    const/16 v16, 0x3d

    aput-byte v1, v0, v16

    const/16 v16, 0x3e

    aput-byte v6, v0, v16

    const/16 v16, 0x3f

    aput-byte v8, v0, v16

    const/16 v16, 0x40

    aput-byte v6, v0, v16

    const/16 v16, 0x41

    aput-byte v11, v0, v16

    const/16 v16, 0x42

    aput-byte v9, v0, v16

    const/16 v16, 0x43

    aput-byte v4, v0, v16

    const/16 v16, 0x44

    aput-byte v12, v0, v16

    const/16 v16, 0x45

    aput-byte v8, v0, v16

    const/16 v16, 0x47

    aput-byte v7, v0, v16

    const/16 v16, 0x48

    aput-byte v2, v0, v16

    const/16 v16, 0x49

    aput-byte v13, v0, v16

    const/16 v16, 0x4a

    aput-byte v10, v0, v16

    const/16 v16, 0x4b

    aput-byte v14, v0, v16

    const/16 v16, 0x4c

    aput-byte v5, v0, v16

    const/16 v16, 0x4d

    aput-byte v3, v0, v16

    const/16 v16, 0x4e

    aput-byte v15, v0, v16

    const/16 v16, 0x4f

    aput-byte v1, v0, v16

    const/16 v16, 0x50

    aput-byte v8, v0, v16

    const/16 v16, 0x51

    aput-byte v15, v0, v16

    const/16 v16, 0x52

    aput-byte v12, v0, v16

    const/16 v16, 0x53

    aput-byte v13, v0, v16

    const/16 v16, 0x54

    aput-byte v3, v0, v16

    const/16 v16, 0x55

    aput-byte v4, v0, v16

    const/16 v16, 0x56

    aput-byte v14, v0, v16

    const/16 v16, 0x57

    aput-byte v9, v0, v16

    const/16 v16, 0x58

    aput-byte v7, v0, v16

    const/16 v16, 0x59

    aput-byte v6, v0, v16

    const/16 v16, 0x5a

    aput-byte v10, v0, v16

    const/16 v16, 0x5b

    aput-byte v2, v0, v16

    const/16 v16, 0x5d

    aput-byte v11, v0, v16

    const/16 v16, 0x5e

    aput-byte v5, v0, v16

    const/16 v16, 0x5f

    aput-byte v1, v0, v16

    const/16 v16, 0x60

    aput-byte v4, v0, v16

    const/16 v16, 0x61

    aput-byte v13, v0, v16

    const/16 v16, 0x62

    aput-byte v14, v0, v16

    const/16 v16, 0x64

    aput-byte v6, v0, v16

    const/16 v16, 0x65

    aput-byte v12, v0, v16

    const/16 v16, 0x66

    aput-byte v10, v0, v16

    const/16 v16, 0x67

    aput-byte v9, v0, v16

    const/16 v16, 0x68

    aput-byte v1, v0, v16

    const/16 v16, 0x69

    aput-byte v8, v0, v16

    const/16 v16, 0x6a

    aput-byte v11, v0, v16

    const/16 v16, 0x6b

    aput-byte v15, v0, v16

    const/16 v16, 0x6c

    aput-byte v3, v0, v16

    const/16 v16, 0x6d

    aput-byte v2, v0, v16

    const/16 v16, 0x6e

    aput-byte v5, v0, v16

    const/16 v16, 0x6f

    aput-byte v7, v0, v16

    const/16 v16, 0x70

    aput-byte v14, v0, v16

    const/16 v16, 0x71

    aput-byte v12, v0, v16

    const/16 v16, 0x72

    aput-byte v9, v0, v16

    const/16 v16, 0x73

    aput-byte v5, v0, v16

    const/16 v16, 0x74

    aput-byte v13, v0, v16

    const/16 v16, 0x76

    aput-byte v4, v0, v16

    const/16 v16, 0x77

    aput-byte v7, v0, v16

    const/16 v16, 0x78

    aput-byte v6, v0, v16

    const/16 v16, 0x79

    aput-byte v11, v0, v16

    const/16 v16, 0x7a

    aput-byte v10, v0, v16

    const/16 v16, 0x7b

    aput-byte v2, v0, v16

    const/16 v16, 0x7c

    aput-byte v15, v0, v16

    const/16 v16, 0x7d

    aput-byte v1, v0, v16

    const/16 v16, 0x7e

    aput-byte v3, v0, v16

    const/16 v16, 0x7f

    aput-byte v8, v0, v16

    sput-object v0, Lbja;->v5:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/16 v16, 0x0

    aput-byte v4, v0, v16

    aput-byte v12, v0, v3

    aput-byte v6, v0, v5

    aput-byte v5, v0, v6

    aput-byte v8, v0, v1

    aput-byte v13, v0, v9

    aput-byte v3, v0, v12

    aput-byte v10, v0, v10

    aput-byte v2, v0, v8

    aput-byte v1, v0, v4

    aput-byte v11, v0, v2

    aput-byte v15, v0, v13

    aput-byte v14, v0, v14

    aput-byte v7, v0, v11

    aput-byte v9, v0, v15

    const/16 v16, 0x10

    aput-byte v6, v0, v16

    const/16 v16, 0x11

    aput-byte v10, v0, v16

    const/16 v16, 0x12

    aput-byte v11, v0, v16

    const/16 v16, 0x13

    aput-byte v4, v0, v16

    const/16 v16, 0x14

    aput-byte v8, v0, v16

    const/16 v16, 0x15

    aput-byte v2, v0, v16

    const/16 v16, 0x16

    aput-byte v15, v0, v16

    const/16 v16, 0x18

    aput-byte v9, v0, v16

    const/16 v16, 0x19

    aput-byte v5, v0, v16

    const/16 v16, 0x1a

    aput-byte v12, v0, v16

    const/16 v16, 0x1b

    aput-byte v14, v0, v16

    const/16 v16, 0x1c

    aput-byte v13, v0, v16

    const/16 v16, 0x1d

    aput-byte v1, v0, v16

    const/16 v16, 0x1e

    aput-byte v7, v0, v16

    const/16 v16, 0x1f

    aput-byte v3, v0, v16

    const/16 v16, 0x20

    aput-byte v11, v0, v16

    const/16 v16, 0x21

    aput-byte v1, v0, v16

    const/16 v16, 0x22

    aput-byte v12, v0, v16

    const/16 v16, 0x23

    aput-byte v5, v0, v16

    const/16 v16, 0x24

    aput-byte v13, v0, v16

    const/16 v16, 0x25

    aput-byte v6, v0, v16

    const/16 v16, 0x26

    aput-byte v7, v0, v16

    const/16 v16, 0x27

    aput-byte v8, v0, v16

    const/16 v16, 0x28

    aput-byte v14, v0, v16

    const/16 v16, 0x29

    aput-byte v15, v0, v16

    const/16 v16, 0x2a

    aput-byte v9, v0, v16

    const/16 v16, 0x2b

    aput-byte v2, v0, v16

    const/16 v16, 0x2d

    aput-byte v10, v0, v16

    const/16 v16, 0x2e

    aput-byte v3, v0, v16

    const/16 v16, 0x2f

    aput-byte v4, v0, v16

    const/16 v16, 0x30

    aput-byte v11, v0, v16

    const/16 v16, 0x31

    aput-byte v10, v0, v16

    const/16 v16, 0x32

    aput-byte v2, v0, v16

    const/16 v16, 0x33

    aput-byte v14, v0, v16

    const/16 v16, 0x34

    aput-byte v7, v0, v16

    const/16 v16, 0x35

    aput-byte v3, v0, v16

    const/16 v16, 0x36

    aput-byte v6, v0, v16

    const/16 v16, 0x37

    aput-byte v4, v0, v16

    const/16 v16, 0x39

    aput-byte v5, v0, v16

    const/16 v16, 0x3a

    aput-byte v13, v0, v16

    const/16 v16, 0x3b

    aput-byte v1, v0, v16

    const/16 v16, 0x3c

    aput-byte v15, v0, v16

    const/16 v16, 0x3d

    aput-byte v8, v0, v16

    const/16 v16, 0x3e

    aput-byte v9, v0, v16

    const/16 v16, 0x3f

    aput-byte v12, v0, v16

    const/16 v16, 0x40

    aput-byte v13, v0, v16

    const/16 v16, 0x41

    aput-byte v9, v0, v16

    const/16 v16, 0x42

    aput-byte v3, v0, v16

    const/16 v16, 0x43

    aput-byte v4, v0, v16

    const/16 v16, 0x44

    aput-byte v8, v0, v16

    const/16 v16, 0x45

    aput-byte v7, v0, v16

    const/16 v16, 0x46

    aput-byte v15, v0, v16

    const/16 v16, 0x48

    aput-byte v11, v0, v16

    const/16 v16, 0x49

    aput-byte v1, v0, v16

    const/16 v16, 0x4a

    aput-byte v5, v0, v16

    const/16 v16, 0x4b

    aput-byte v6, v0, v16

    const/16 v16, 0x4c

    aput-byte v14, v0, v16

    const/16 v16, 0x4d

    aput-byte v10, v0, v16

    const/16 v16, 0x4e

    aput-byte v2, v0, v16

    const/16 v16, 0x4f

    aput-byte v12, v0, v16

    const/16 v16, 0x50

    aput-byte v6, v0, v16

    const/16 v16, 0x51

    aput-byte v2, v0, v16

    const/16 v16, 0x52

    aput-byte v7, v0, v16

    const/16 v16, 0x53

    aput-byte v14, v0, v16

    const/16 v16, 0x54

    aput-byte v3, v0, v16

    const/16 v16, 0x55

    aput-byte v5, v0, v16

    const/16 v16, 0x57

    aput-byte v13, v0, v16

    const/16 v16, 0x58

    aput-byte v10, v0, v16

    const/16 v16, 0x59

    aput-byte v9, v0, v16

    const/16 v16, 0x5a

    aput-byte v4, v0, v16

    const/16 v16, 0x5b

    aput-byte v1, v0, v16

    const/16 v16, 0x5c

    aput-byte v8, v0, v16

    const/16 v16, 0x5d

    aput-byte v15, v0, v16

    const/16 v16, 0x5e

    aput-byte v11, v0, v16

    const/16 v16, 0x5f

    aput-byte v12, v0, v16

    const/16 v16, 0x60

    aput-byte v3, v0, v16

    const/16 v16, 0x61

    aput-byte v7, v0, v16

    const/16 v16, 0x62

    aput-byte v5, v0, v16

    const/16 v16, 0x63

    aput-byte v4, v0, v16

    const/16 v16, 0x64

    aput-byte v10, v0, v16

    const/16 v16, 0x65

    aput-byte v2, v0, v16

    const/16 v16, 0x66

    aput-byte v12, v0, v16

    const/16 v16, 0x68

    aput-byte v8, v0, v16

    const/16 v16, 0x69

    aput-byte v14, v0, v16

    const/16 v16, 0x6a

    aput-byte v1, v0, v16

    const/16 v16, 0x6b

    aput-byte v9, v0, v16

    const/16 v16, 0x6c

    aput-byte v15, v0, v16

    const/16 v16, 0x6d

    aput-byte v6, v0, v16

    const/16 v16, 0x6e

    aput-byte v13, v0, v16

    const/16 v16, 0x6f

    aput-byte v11, v0, v16

    const/16 v16, 0x70

    aput-byte v13, v0, v16

    const/16 v16, 0x71

    aput-byte v2, v0, v16

    const/16 v16, 0x72

    aput-byte v15, v0, v16

    const/16 v16, 0x73

    aput-byte v9, v0, v16

    const/16 v16, 0x75

    aput-byte v14, v0, v16

    const/16 v16, 0x76

    aput-byte v11, v0, v16

    const/16 v16, 0x77

    aput-byte v8, v0, v16

    const/16 v16, 0x78

    aput-byte v12, v0, v16

    const/16 v16, 0x79

    aput-byte v5, v0, v16

    const/16 v16, 0x7a

    aput-byte v6, v0, v16

    const/16 v16, 0x7b

    aput-byte v4, v0, v16

    const/16 v16, 0x7c

    aput-byte v3, v0, v16

    const/16 v16, 0x7d

    aput-byte v10, v0, v16

    const/16 v16, 0x7e

    aput-byte v7, v0, v16

    const/16 v16, 0x7f

    aput-byte v1, v0, v16

    sput-object v0, Lbja;->Zo:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/16 v16, 0x0

    aput-byte v8, v0, v16

    aput-byte v1, v0, v3

    aput-byte v13, v0, v5

    aput-byte v3, v0, v6

    aput-byte v6, v0, v1

    aput-byte v9, v0, v9

    aput-byte v4, v0, v10

    aput-byte v5, v0, v8

    aput-byte v11, v0, v4

    aput-byte v2, v0, v2

    aput-byte v14, v0, v13

    aput-byte v7, v0, v14

    aput-byte v12, v0, v7

    aput-byte v10, v0, v11

    aput-byte v15, v0, v15

    const/16 v16, 0x11

    aput-byte v3, v0, v16

    const/16 v16, 0x12

    aput-byte v5, v0, v16

    const/16 v16, 0x13

    aput-byte v2, v0, v16

    const/16 v16, 0x14

    aput-byte v1, v0, v16

    const/16 v16, 0x15

    aput-byte v7, v0, v16

    const/16 v16, 0x16

    aput-byte v9, v0, v16

    const/16 v16, 0x17

    aput-byte v14, v0, v16

    const/16 v16, 0x18

    aput-byte v4, v0, v16

    const/16 v16, 0x19

    aput-byte v10, v0, v16

    const/16 v16, 0x1a

    aput-byte v6, v0, v16

    const/16 v16, 0x1b

    aput-byte v15, v0, v16

    const/16 v16, 0x1c

    aput-byte v13, v0, v16

    const/16 v16, 0x1d

    aput-byte v8, v0, v16

    const/16 v16, 0x1e

    aput-byte v12, v0, v16

    const/16 v16, 0x1f

    aput-byte v11, v0, v16

    const/16 v16, 0x20

    aput-byte v11, v0, v16

    const/16 v16, 0x21

    aput-byte v14, v0, v16

    const/16 v16, 0x23

    aput-byte v2, v0, v16

    const/16 v16, 0x24

    aput-byte v4, v0, v16

    const/16 v16, 0x25

    aput-byte v5, v0, v16

    const/16 v16, 0x26

    aput-byte v7, v0, v16

    const/16 v16, 0x27

    aput-byte v13, v0, v16

    const/16 v16, 0x28

    aput-byte v10, v0, v16

    const/16 v16, 0x29

    aput-byte v9, v0, v16

    const/16 v16, 0x2a

    aput-byte v8, v0, v16

    const/16 v16, 0x2b

    aput-byte v15, v0, v16

    const/16 v16, 0x2c

    aput-byte v6, v0, v16

    const/16 v16, 0x2d

    aput-byte v12, v0, v16

    const/16 v16, 0x2e

    aput-byte v3, v0, v16

    const/16 v16, 0x2f

    aput-byte v1, v0, v16

    const/16 v16, 0x30

    aput-byte v10, v0, v16

    const/16 v16, 0x31

    aput-byte v9, v0, v16

    const/16 v16, 0x33

    aput-byte v7, v0, v16

    const/16 v16, 0x34

    aput-byte v13, v0, v16

    const/16 v16, 0x35

    aput-byte v12, v0, v16

    const/16 v16, 0x36

    aput-byte v3, v0, v16

    const/16 v16, 0x37

    aput-byte v5, v0, v16

    const/16 v16, 0x38

    aput-byte v6, v0, v16

    const/16 v16, 0x39

    aput-byte v2, v0, v16

    const/16 v16, 0x3a

    aput-byte v14, v0, v16

    const/16 v16, 0x3b

    aput-byte v15, v0, v16

    const/16 v16, 0x3c

    aput-byte v1, v0, v16

    const/16 v16, 0x3d

    aput-byte v11, v0, v16

    const/16 v16, 0x3e

    aput-byte v4, v0, v16

    const/16 v16, 0x3f

    aput-byte v8, v0, v16

    const/16 v16, 0x40

    aput-byte v5, v0, v16

    const/16 v16, 0x41

    aput-byte v10, v0, v16

    const/16 v16, 0x42

    aput-byte v14, v0, v16

    const/16 v16, 0x43

    aput-byte v15, v0, v16

    const/16 v16, 0x44

    aput-byte v4, v0, v16

    const/16 v16, 0x45

    aput-byte v9, v0, v16

    const/16 v16, 0x46

    aput-byte v2, v0, v16

    const/16 v16, 0x47

    aput-byte v13, v0, v16

    const/16 v16, 0x48

    aput-byte v3, v0, v16

    const/16 v16, 0x49

    aput-byte v1, v0, v16

    const/16 v16, 0x4b

    aput-byte v7, v0, v16

    const/16 v16, 0x4c

    aput-byte v12, v0, v16

    const/16 v16, 0x4d

    aput-byte v8, v0, v16

    const/16 v16, 0x4e

    aput-byte v11, v0, v16

    const/16 v16, 0x4f

    aput-byte v6, v0, v16

    const/16 v16, 0x50

    aput-byte v8, v0, v16

    const/16 v16, 0x51

    aput-byte v6, v0, v16

    const/16 v16, 0x52

    aput-byte v5, v0, v16

    const/16 v16, 0x53

    aput-byte v12, v0, v16

    const/16 v16, 0x54

    aput-byte v1, v0, v16

    const/16 v16, 0x55

    aput-byte v7, v0, v16

    const/16 v16, 0x56

    aput-byte v11, v0, v16

    const/16 v16, 0x57

    aput-byte v13, v0, v16

    const/16 v16, 0x58

    aput-byte v14, v0, v16

    const/16 v16, 0x59

    aput-byte v3, v0, v16

    const/16 v16, 0x5a

    aput-byte v10, v0, v16

    const/16 v16, 0x5b

    aput-byte v15, v0, v16

    const/16 v16, 0x5c

    aput-byte v2, v0, v16

    const/16 v16, 0x5e

    aput-byte v4, v0, v16

    const/16 v16, 0x5f

    aput-byte v9, v0, v16

    const/16 v16, 0x60

    aput-byte v9, v0, v16

    const/16 v16, 0x61

    aput-byte v5, v0, v16

    const/16 v16, 0x62

    aput-byte v2, v0, v16

    const/16 v16, 0x63

    aput-byte v13, v0, v16

    const/16 v16, 0x64

    aput-byte v4, v0, v16

    const/16 v16, 0x65

    aput-byte v3, v0, v16

    const/16 v16, 0x66

    aput-byte v14, v0, v16

    const/16 v16, 0x67

    aput-byte v6, v0, v16

    const/16 v16, 0x68

    aput-byte v10, v0, v16

    const/16 v16, 0x69

    aput-byte v1, v0, v16

    const/16 v16, 0x6a

    aput-byte v7, v0, v16

    const/16 v16, 0x6c

    aput-byte v12, v0, v16

    const/16 v16, 0x6d

    aput-byte v15, v0, v16

    const/16 v16, 0x6e

    aput-byte v8, v0, v16

    const/16 v16, 0x6f

    aput-byte v11, v0, v16

    const/16 v16, 0x71

    aput-byte v1, v0, v16

    const/16 v16, 0x72

    aput-byte v13, v0, v16

    const/16 v16, 0x73

    aput-byte v11, v0, v16

    const/16 v16, 0x74

    aput-byte v8, v0, v16

    const/16 v16, 0x75

    aput-byte v6, v0, v16

    const/16 v16, 0x76

    aput-byte v10, v0, v16

    const/16 v16, 0x77

    aput-byte v3, v0, v16

    const/16 v16, 0x78

    aput-byte v2, v0, v16

    const/16 v16, 0x79

    aput-byte v5, v0, v16

    const/16 v16, 0x7a

    aput-byte v4, v0, v16

    const/16 v16, 0x7b

    aput-byte v12, v0, v16

    const/16 v16, 0x7c

    aput-byte v15, v0, v16

    const/16 v16, 0x7d

    aput-byte v7, v0, v16

    const/16 v16, 0x7e

    aput-byte v9, v0, v16

    const/16 v16, 0x7f

    aput-byte v14, v0, v16

    sput-object v0, Lbja;->VH:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/16 v16, 0x0

    aput-byte v3, v0, v16

    aput-byte v13, v0, v3

    aput-byte v14, v0, v5

    aput-byte v5, v0, v6

    aput-byte v4, v0, v1

    aput-byte v7, v0, v9

    aput-byte v15, v0, v10

    aput-byte v1, v0, v8

    aput-byte v9, v0, v4

    aput-byte v8, v0, v2

    aput-byte v11, v0, v13

    aput-byte v2, v0, v14

    aput-byte v10, v0, v7

    aput-byte v12, v0, v11

    aput-byte v6, v0, v15

    const/16 v16, 0x11

    aput-byte v3, v0, v16

    const/16 v16, 0x12

    aput-byte v10, v0, v16

    const/16 v16, 0x13

    aput-byte v7, v0, v16

    const/16 v16, 0x14

    aput-byte v13, v0, v16

    const/16 v16, 0x15

    aput-byte v1, v0, v16

    const/16 v16, 0x16

    aput-byte v9, v0, v16

    const/16 v16, 0x17

    aput-byte v5, v0, v16

    const/16 v16, 0x18

    aput-byte v8, v0, v16

    const/16 v16, 0x19

    aput-byte v11, v0, v16

    const/16 v16, 0x1a

    aput-byte v15, v0, v16

    const/16 v16, 0x1b

    aput-byte v14, v0, v16

    const/16 v16, 0x1c

    aput-byte v4, v0, v16

    const/16 v16, 0x1d

    aput-byte v2, v0, v16

    const/16 v16, 0x1e

    aput-byte v12, v0, v16

    const/16 v16, 0x1f

    aput-byte v6, v0, v16

    const/16 v16, 0x20

    aput-byte v8, v0, v16

    const/16 v16, 0x21

    aput-byte v5, v0, v16

    const/16 v16, 0x22

    aput-byte v9, v0, v16

    const/16 v16, 0x24

    aput-byte v1, v0, v16

    const/16 v16, 0x25

    aput-byte v4, v0, v16

    const/16 v16, 0x26

    aput-byte v15, v0, v16

    const/16 v16, 0x27

    aput-byte v2, v0, v16

    const/16 v16, 0x28

    aput-byte v6, v0, v16

    const/16 v16, 0x29

    aput-byte v10, v0, v16

    const/16 v16, 0x2a

    aput-byte v14, v0, v16

    const/16 v16, 0x2b

    aput-byte v7, v0, v16

    const/16 v16, 0x2c

    aput-byte v12, v0, v16

    const/16 v16, 0x2d

    aput-byte v11, v0, v16

    const/16 v16, 0x2e

    aput-byte v3, v0, v16

    const/16 v16, 0x2f

    aput-byte v13, v0, v16

    const/16 v16, 0x30

    aput-byte v6, v0, v16

    const/16 v16, 0x31

    aput-byte v12, v0, v16

    const/16 v16, 0x33

    aput-byte v3, v0, v16

    const/16 v16, 0x34

    aput-byte v9, v0, v16

    const/16 v16, 0x35

    aput-byte v7, v0, v16

    const/16 v16, 0x36

    aput-byte v2, v0, v16

    const/16 v16, 0x37

    aput-byte v8, v0, v16

    const/16 v16, 0x38

    aput-byte v13, v0, v16

    const/16 v16, 0x39

    aput-byte v5, v0, v16

    const/16 v16, 0x3a

    aput-byte v4, v0, v16

    const/16 v16, 0x3b

    aput-byte v10, v0, v16

    const/16 v16, 0x3c

    aput-byte v11, v0, v16

    const/16 v16, 0x3d

    aput-byte v15, v0, v16

    const/16 v16, 0x3e

    aput-byte v14, v0, v16

    const/16 v16, 0x3f

    aput-byte v1, v0, v16

    const/16 v16, 0x40

    aput-byte v8, v0, v16

    const/16 v16, 0x41

    aput-byte v7, v0, v16

    const/16 v16, 0x42

    aput-byte v13, v0, v16

    const/16 v16, 0x44

    aput-byte v1, v0, v16

    const/16 v16, 0x45

    aput-byte v9, v0, v16

    const/16 v16, 0x46

    aput-byte v3, v0, v16

    const/16 v16, 0x47

    aput-byte v5, v0, v16

    const/16 v16, 0x48

    aput-byte v4, v0, v16

    const/16 v16, 0x49

    aput-byte v6, v0, v16

    const/16 v16, 0x4a

    aput-byte v14, v0, v16

    const/16 v16, 0x4b

    aput-byte v11, v0, v16

    const/16 v16, 0x4c

    aput-byte v12, v0, v16

    const/16 v16, 0x4d

    aput-byte v15, v0, v16

    const/16 v16, 0x4e

    aput-byte v2, v0, v16

    const/16 v16, 0x4f

    aput-byte v10, v0, v16

    const/16 v16, 0x50

    aput-byte v14, v0, v16

    const/16 v16, 0x51

    aput-byte v4, v0, v16

    const/16 v16, 0x52

    aput-byte v13, v0, v16

    const/16 v16, 0x53

    aput-byte v3, v0, v16

    const/16 v16, 0x54

    aput-byte v8, v0, v16

    const/16 v16, 0x55

    aput-byte v11, v0, v16

    const/16 v16, 0x56

    aput-byte v5, v0, v16

    const/16 v16, 0x57

    aput-byte v1, v0, v16

    const/16 v16, 0x58

    aput-byte v10, v0, v16

    const/16 v16, 0x59

    aput-byte v6, v0, v16

    const/16 v16, 0x5a

    aput-byte v12, v0, v16

    const/16 v16, 0x5b

    aput-byte v9, v0, v16

    const/16 v16, 0x5c

    aput-byte v2, v0, v16

    const/16 v16, 0x5e

    aput-byte v15, v0, v16

    const/16 v16, 0x5f

    aput-byte v7, v0, v16

    const/16 v16, 0x60

    aput-byte v2, v0, v16

    const/16 v16, 0x61

    aput-byte v4, v0, v16

    const/16 v16, 0x62

    aput-byte v12, v0, v16

    const/16 v16, 0x63

    aput-byte v8, v0, v16

    const/16 v16, 0x64

    aput-byte v7, v0, v16

    const/16 v16, 0x65

    aput-byte v11, v0, v16

    const/16 v16, 0x66

    aput-byte v5, v0, v16

    const/16 v16, 0x68

    aput-byte v15, v0, v16

    const/16 v16, 0x69

    aput-byte v6, v0, v16

    const/16 v16, 0x6a

    aput-byte v9, v0, v16

    const/16 v16, 0x6b

    aput-byte v13, v0, v16

    const/16 v16, 0x6c

    aput-byte v1, v0, v16

    const/16 v16, 0x6d

    aput-byte v3, v0, v16

    const/16 v16, 0x6e

    aput-byte v14, v0, v16

    const/16 v16, 0x6f

    aput-byte v10, v0, v16

    const/16 v16, 0x70

    aput-byte v10, v0, v16

    const/16 v16, 0x71

    aput-byte v1, v0, v16

    const/16 v16, 0x73

    aput-byte v9, v0, v16

    const/16 v16, 0x74

    aput-byte v2, v0, v16

    const/16 v16, 0x75

    aput-byte v5, v0, v16

    const/16 v16, 0x76

    aput-byte v15, v0, v16

    const/16 v16, 0x77

    aput-byte v11, v0, v16

    const/16 v16, 0x78

    aput-byte v14, v0, v16

    const/16 v16, 0x79

    aput-byte v12, v0, v16

    const/16 v16, 0x7a

    aput-byte v3, v0, v16

    const/16 v16, 0x7b

    aput-byte v13, v0, v16

    const/16 v16, 0x7c

    aput-byte v7, v0, v16

    const/16 v16, 0x7d

    aput-byte v4, v0, v16

    const/16 v16, 0x7e

    aput-byte v6, v0, v16

    const/16 v16, 0x7f

    aput-byte v8, v0, v16

    sput-object v0, Lbja;->gn:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/16 v16, 0x0

    aput-byte v15, v0, v16

    aput-byte v14, v0, v3

    aput-byte v5, v0, v5

    aput-byte v2, v0, v6

    aput-byte v12, v0, v1

    aput-byte v1, v0, v9

    aput-byte v9, v0, v12

    aput-byte v10, v0, v8

    aput-byte v4, v0, v4

    aput-byte v11, v0, v2

    aput-byte v7, v0, v13

    aput-byte v3, v0, v14

    aput-byte v13, v0, v7

    aput-byte v8, v0, v11

    aput-byte v6, v0, v15

    const/16 v16, 0x10

    aput-byte v13, v0, v16

    const/16 v16, 0x11

    aput-byte v12, v0, v16

    const/16 v16, 0x12

    aput-byte v6, v0, v16

    const/16 v16, 0x13

    aput-byte v1, v0, v16

    const/16 v16, 0x14

    aput-byte v14, v0, v16

    const/16 v16, 0x15

    aput-byte v15, v0, v16

    const/16 v16, 0x16

    aput-byte v11, v0, v16

    const/16 v16, 0x17

    aput-byte v5, v0, v16

    const/16 v16, 0x18

    aput-byte v10, v0, v16

    const/16 v16, 0x19

    aput-byte v7, v0, v16

    const/16 v16, 0x1a

    aput-byte v8, v0, v16

    const/16 v16, 0x1c

    aput-byte v9, v0, v16

    const/16 v16, 0x1d

    aput-byte v2, v0, v16

    const/16 v16, 0x1e

    aput-byte v4, v0, v16

    const/16 v16, 0x1f

    aput-byte v3, v0, v16

    const/16 v16, 0x20

    aput-byte v3, v0, v16

    const/16 v16, 0x21

    aput-byte v14, v0, v16

    const/16 v16, 0x22

    aput-byte v13, v0, v16

    const/16 v16, 0x24

    aput-byte v15, v0, v16

    const/16 v16, 0x25

    aput-byte v11, v0, v16

    const/16 v16, 0x26

    aput-byte v12, v0, v16

    const/16 v16, 0x27

    aput-byte v9, v0, v16

    const/16 v16, 0x28

    aput-byte v2, v0, v16

    const/16 v16, 0x29

    aput-byte v7, v0, v16

    const/16 v16, 0x2a

    aput-byte v1, v0, v16

    const/16 v16, 0x2b

    aput-byte v8, v0, v16

    const/16 v16, 0x2c

    aput-byte v4, v0, v16

    const/16 v16, 0x2d

    aput-byte v6, v0, v16

    const/16 v16, 0x2e

    aput-byte v10, v0, v16

    const/16 v16, 0x2f

    aput-byte v5, v0, v16

    const/16 v16, 0x30

    aput-byte v3, v0, v16

    const/16 v16, 0x31

    aput-byte v9, v0, v16

    const/16 v16, 0x32

    aput-byte v11, v0, v16

    const/16 v16, 0x33

    aput-byte v14, v0, v16

    const/16 v16, 0x34

    aput-byte v2, v0, v16

    const/16 v16, 0x35

    aput-byte v10, v0, v16

    const/16 v16, 0x37

    aput-byte v7, v0, v16

    const/16 v16, 0x38

    aput-byte v12, v0, v16

    const/16 v16, 0x39

    aput-byte v5, v0, v16

    const/16 v16, 0x3a

    aput-byte v13, v0, v16

    const/16 v16, 0x3b

    aput-byte v1, v0, v16

    const/16 v16, 0x3c

    aput-byte v4, v0, v16

    const/16 v16, 0x3d

    aput-byte v6, v0, v16

    const/16 v16, 0x3e

    aput-byte v15, v0, v16

    const/16 v16, 0x3f

    aput-byte v8, v0, v16

    const/16 v16, 0x41

    aput-byte v14, v0, v16

    const/16 v16, 0x42

    aput-byte v8, v0, v16

    const/16 v16, 0x43

    aput-byte v4, v0, v16

    const/16 v16, 0x44

    aput-byte v7, v0, v16

    const/16 v16, 0x45

    aput-byte v5, v0, v16

    const/16 v16, 0x46

    aput-byte v2, v0, v16

    const/16 v16, 0x47

    aput-byte v13, v0, v16

    const/16 v16, 0x48

    aput-byte v10, v0, v16

    const/16 v16, 0x49

    aput-byte v6, v0, v16

    const/16 v16, 0x4a

    aput-byte v12, v0, v16

    const/16 v16, 0x4b

    aput-byte v9, v0, v16

    const/16 v16, 0x4c

    aput-byte v1, v0, v16

    const/16 v16, 0x4d

    aput-byte v11, v0, v16

    const/16 v16, 0x4e

    aput-byte v15, v0, v16

    const/16 v16, 0x4f

    aput-byte v3, v0, v16

    const/16 v16, 0x50

    aput-byte v8, v0, v16

    const/16 v16, 0x52

    aput-byte v15, v0, v16

    const/16 v16, 0x53

    aput-byte v6, v0, v16

    const/16 v16, 0x54

    aput-byte v5, v0, v16

    const/16 v16, 0x55

    aput-byte v9, v0, v16

    const/16 v16, 0x56

    aput-byte v11, v0, v16

    const/16 v16, 0x57

    aput-byte v13, v0, v16

    const/16 v16, 0x58

    aput-byte v3, v0, v16

    const/16 v16, 0x59

    aput-byte v2, v0, v16

    const/16 v16, 0x5a

    aput-byte v1, v0, v16

    const/16 v16, 0x5b

    aput-byte v10, v0, v16

    const/16 v16, 0x5c

    aput-byte v14, v0, v16

    const/16 v16, 0x5d

    aput-byte v4, v0, v16

    const/16 v16, 0x5e

    aput-byte v7, v0, v16

    const/16 v16, 0x5f

    aput-byte v12, v0, v16

    const/16 v16, 0x60

    aput-byte v6, v0, v16

    const/16 v16, 0x62

    aput-byte v12, v0, v16

    const/16 v16, 0x63

    aput-byte v15, v0, v16

    const/16 v16, 0x64

    aput-byte v3, v0, v16

    const/16 v16, 0x65

    aput-byte v11, v0, v16

    const/16 v16, 0x66

    aput-byte v4, v0, v16

    const/16 v16, 0x67

    aput-byte v5, v0, v16

    const/16 v16, 0x68

    aput-byte v7, v0, v16

    const/16 v16, 0x69

    aput-byte v8, v0, v16

    const/16 v16, 0x6a

    aput-byte v14, v0, v16

    const/16 v16, 0x6b

    aput-byte v1, v0, v16

    const/16 v16, 0x6c

    aput-byte v13, v0, v16

    const/16 v16, 0x6d

    aput-byte v2, v0, v16

    const/16 v16, 0x6e

    aput-byte v9, v0, v16

    const/16 v16, 0x6f

    aput-byte v10, v0, v16

    const/16 v16, 0x70

    aput-byte v3, v0, v16

    const/16 v16, 0x71

    aput-byte v2, v0, v16

    const/16 v16, 0x72

    aput-byte v12, v0, v16

    const/16 v16, 0x73

    aput-byte v8, v0, v16

    const/16 v16, 0x74

    aput-byte v15, v0, v16

    const/16 v16, 0x75

    aput-byte v13, v0, v16

    const/16 v16, 0x77

    aput-byte v1, v0, v16

    const/16 v16, 0x78

    aput-byte v14, v0, v16

    const/16 v16, 0x79

    aput-byte v6, v0, v16

    const/16 v16, 0x7a

    aput-byte v9, v0, v16

    const/16 v16, 0x7b

    aput-byte v4, v0, v16

    const/16 v16, 0x7c

    aput-byte v10, v0, v16

    const/16 v16, 0x7d

    aput-byte v7, v0, v16

    const/16 v16, 0x7e

    aput-byte v5, v0, v16

    const/16 v16, 0x7f

    aput-byte v11, v0, v16

    sput-object v0, Lbja;->u7:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/16 v16, 0x0

    aput-byte v1, v0, v16

    aput-byte v2, v0, v3

    aput-byte v4, v0, v5

    aput-byte v5, v0, v6

    aput-byte v7, v0, v1

    aput-byte v8, v0, v9

    aput-byte v11, v0, v10

    aput-byte v12, v0, v8

    aput-byte v13, v0, v4

    aput-byte v3, v0, v2

    aput-byte v14, v0, v13

    aput-byte v10, v0, v14

    aput-byte v15, v0, v7

    aput-byte v9, v0, v11

    aput-byte v6, v0, v15

    const/16 v16, 0x10

    aput-byte v11, v0, v16

    const/16 v16, 0x11

    aput-byte v13, v0, v16

    const/16 v16, 0x12

    aput-byte v1, v0, v16

    const/16 v16, 0x13

    aput-byte v14, v0, v16

    const/16 v16, 0x14

    aput-byte v12, v0, v16

    const/16 v16, 0x15

    aput-byte v7, v0, v16

    const/16 v16, 0x16

    aput-byte v15, v0, v16

    const/16 v16, 0x17

    aput-byte v2, v0, v16

    const/16 v16, 0x18

    aput-byte v5, v0, v16

    const/16 v16, 0x19

    aput-byte v6, v0, v16

    const/16 v16, 0x1a

    aput-byte v8, v0, v16

    const/16 v16, 0x1b

    aput-byte v3, v0, v16

    const/16 v16, 0x1d

    aput-byte v10, v0, v16

    const/16 v16, 0x1e

    aput-byte v9, v0, v16

    const/16 v16, 0x1f

    aput-byte v4, v0, v16

    const/16 v16, 0x20

    aput-byte v9, v0, v16

    const/16 v16, 0x21

    aput-byte v8, v0, v16

    const/16 v16, 0x22

    aput-byte v3, v0, v16

    const/16 v16, 0x23

    aput-byte v7, v0, v16

    const/16 v16, 0x24

    aput-byte v2, v0, v16

    const/16 v16, 0x25

    aput-byte v6, v0, v16

    const/16 v16, 0x26

    aput-byte v1, v0, v16

    const/16 v16, 0x27

    aput-byte v5, v0, v16

    const/16 v16, 0x28

    aput-byte v11, v0, v16

    const/16 v16, 0x29

    aput-byte v15, v0, v16

    const/16 v16, 0x2a

    aput-byte v14, v0, v16

    const/16 v16, 0x2b

    aput-byte v10, v0, v16

    const/16 v16, 0x2c

    aput-byte v12, v0, v16

    const/16 v16, 0x2e

    aput-byte v4, v0, v16

    const/16 v16, 0x2f

    aput-byte v13, v0, v16

    const/16 v16, 0x30

    aput-byte v10, v0, v16

    const/16 v16, 0x31

    aput-byte v7, v0, v16

    const/16 v16, 0x32

    aput-byte v2, v0, v16

    const/16 v16, 0x33

    aput-byte v3, v0, v16

    const/16 v16, 0x35

    aput-byte v8, v0, v16

    const/16 v16, 0x36

    aput-byte v4, v0, v16

    const/16 v16, 0x37

    aput-byte v15, v0, v16

    const/16 v16, 0x38

    aput-byte v11, v0, v16

    const/16 v16, 0x39

    aput-byte v1, v0, v16

    const/16 v16, 0x3a

    aput-byte v12, v0, v16

    const/16 v16, 0x3b

    aput-byte v14, v0, v16

    const/16 v16, 0x3c

    aput-byte v13, v0, v16

    const/16 v16, 0x3d

    aput-byte v5, v0, v16

    const/16 v16, 0x3e

    aput-byte v9, v0, v16

    const/16 v16, 0x3f

    aput-byte v6, v0, v16

    const/16 v16, 0x40

    aput-byte v12, v0, v16

    const/16 v16, 0x41

    aput-byte v14, v0, v16

    const/16 v16, 0x42

    aput-byte v10, v0, v16

    const/16 v16, 0x43

    aput-byte v3, v0, v16

    const/16 v16, 0x44

    aput-byte v9, v0, v16

    const/16 v16, 0x45

    aput-byte v15, v0, v16

    const/16 v16, 0x46

    aput-byte v7, v0, v16

    const/16 v16, 0x47

    aput-byte v8, v0, v16

    const/16 v16, 0x48

    aput-byte v1, v0, v16

    const/16 v16, 0x49

    aput-byte v2, v0, v16

    const/16 v16, 0x4a

    aput-byte v4, v0, v16

    const/16 v16, 0x4b

    aput-byte v11, v0, v16

    const/16 v16, 0x4d

    aput-byte v6, v0, v16

    const/16 v16, 0x4e

    aput-byte v13, v0, v16

    const/16 v16, 0x4f

    aput-byte v5, v0, v16

    const/16 v16, 0x50

    aput-byte v1, v0, v16

    const/16 v16, 0x51

    aput-byte v13, v0, v16

    const/16 v16, 0x52

    aput-byte v2, v0, v16

    const/16 v16, 0x54

    aput-byte v10, v0, v16

    const/16 v16, 0x55

    aput-byte v5, v0, v16

    const/16 v16, 0x56

    aput-byte v3, v0, v16

    const/16 v16, 0x57

    aput-byte v7, v0, v16

    const/16 v16, 0x58

    aput-byte v6, v0, v16

    const/16 v16, 0x59

    aput-byte v12, v0, v16

    const/16 v16, 0x5a

    aput-byte v8, v0, v16

    const/16 v16, 0x5b

    aput-byte v9, v0, v16

    const/16 v16, 0x5c

    aput-byte v4, v0, v16

    const/16 v16, 0x5d

    aput-byte v14, v0, v16

    const/16 v16, 0x5e

    aput-byte v15, v0, v16

    const/16 v16, 0x5f

    aput-byte v11, v0, v16

    const/16 v16, 0x60

    aput-byte v7, v0, v16

    const/16 v16, 0x61

    aput-byte v13, v0, v16

    const/16 v16, 0x62

    aput-byte v1, v0, v16

    const/16 v16, 0x63

    aput-byte v3, v0, v16

    const/16 v16, 0x64

    aput-byte v6, v0, v16

    const/16 v16, 0x65

    aput-byte v15, v0, v16

    const/16 v16, 0x66

    aput-byte v9, v0, v16

    const/16 v16, 0x67

    aput-byte v4, v0, v16

    const/16 v16, 0x69

    aput-byte v2, v0, v16

    const/16 v16, 0x6a

    aput-byte v11, v0, v16

    const/16 v16, 0x6b

    aput-byte v10, v0, v16

    const/16 v16, 0x6c

    aput-byte v12, v0, v16

    const/16 v16, 0x6d

    aput-byte v8, v0, v16

    const/16 v16, 0x6e

    aput-byte v5, v0, v16

    const/16 v16, 0x6f

    aput-byte v14, v0, v16

    const/16 v16, 0x70

    aput-byte v3, v0, v16

    const/16 v16, 0x71

    aput-byte v15, v0, v16

    const/16 v16, 0x72

    aput-byte v7, v0, v16

    const/16 v16, 0x74

    aput-byte v9, v0, v16

    const/16 v16, 0x75

    aput-byte v10, v0, v16

    const/16 v16, 0x76

    aput-byte v2, v0, v16

    const/16 v16, 0x77

    aput-byte v1, v0, v16

    const/16 v16, 0x78

    aput-byte v4, v0, v16

    const/16 v16, 0x79

    aput-byte v5, v0, v16

    const/16 v16, 0x7a

    aput-byte v6, v0, v16

    const/16 v16, 0x7b

    aput-byte v11, v0, v16

    const/16 v16, 0x7c

    aput-byte v12, v0, v16

    const/16 v16, 0x7d

    aput-byte v13, v0, v16

    const/16 v16, 0x7e

    aput-byte v8, v0, v16

    const/16 v16, 0x7f

    aput-byte v14, v0, v16

    sput-object v0, Lbja;->tp:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/16 v16, 0x0

    aput-byte v2, v0, v16

    aput-byte v1, v0, v3

    aput-byte v9, v0, v5

    aput-byte v12, v0, v6

    aput-byte v8, v0, v1

    aput-byte v3, v0, v9

    aput-byte v6, v0, v12

    aput-byte v10, v0, v10

    aput-byte v7, v0, v8

    aput-byte v14, v0, v4

    aput-byte v11, v0, v2

    aput-byte v4, v0, v14

    aput-byte v5, v0, v7

    aput-byte v13, v0, v11

    aput-byte v15, v0, v15

    const/16 v16, 0x10

    aput-byte v9, v0, v16

    const/16 v16, 0x11

    aput-byte v15, v0, v16

    const/16 v16, 0x12

    aput-byte v1, v0, v16

    const/16 v16, 0x14

    aput-byte v5, v0, v16

    const/16 v16, 0x15

    aput-byte v7, v0, v16

    const/16 v16, 0x16

    aput-byte v13, v0, v16

    const/16 v16, 0x17

    aput-byte v4, v0, v16

    const/16 v16, 0x18

    aput-byte v3, v0, v16

    const/16 v16, 0x19

    aput-byte v10, v0, v16

    const/16 v16, 0x1a

    aput-byte v12, v0, v16

    const/16 v16, 0x1b

    aput-byte v6, v0, v16

    const/16 v16, 0x1c

    aput-byte v14, v0, v16

    const/16 v16, 0x1d

    aput-byte v11, v0, v16

    const/16 v16, 0x1e

    aput-byte v2, v0, v16

    const/16 v16, 0x1f

    aput-byte v8, v0, v16

    const/16 v16, 0x20

    aput-byte v10, v0, v16

    const/16 v16, 0x21

    aput-byte v15, v0, v16

    const/16 v16, 0x22

    aput-byte v14, v0, v16

    const/16 v16, 0x23

    aput-byte v11, v0, v16

    const/16 v16, 0x24

    aput-byte v4, v0, v16

    const/16 v16, 0x25

    aput-byte v1, v0, v16

    const/16 v16, 0x26

    aput-byte v3, v0, v16

    const/16 v16, 0x28

    aput-byte v6, v0, v16

    const/16 v16, 0x29

    aput-byte v13, v0, v16

    const/16 v16, 0x2a

    aput-byte v9, v0, v16

    const/16 v16, 0x2b

    aput-byte v5, v0, v16

    const/16 v16, 0x2c

    aput-byte v12, v0, v16

    const/16 v16, 0x2d

    aput-byte v2, v0, v16

    const/16 v16, 0x2e

    aput-byte v8, v0, v16

    const/16 v16, 0x2f

    aput-byte v7, v0, v16

    const/16 v16, 0x30

    aput-byte v1, v0, v16

    const/16 v16, 0x31

    aput-byte v2, v0, v16

    const/16 v16, 0x32

    aput-byte v10, v0, v16

    const/16 v16, 0x33

    aput-byte v14, v0, v16

    const/16 v16, 0x35

    aput-byte v15, v0, v16

    const/16 v16, 0x36

    aput-byte v5, v0, v16

    const/16 v16, 0x37

    aput-byte v8, v0, v16

    const/16 v16, 0x38

    aput-byte v11, v0, v16

    const/16 v16, 0x39

    aput-byte v3, v0, v16

    const/16 v16, 0x3a

    aput-byte v12, v0, v16

    const/16 v16, 0x3b

    aput-byte v9, v0, v16

    const/16 v16, 0x3c

    aput-byte v7, v0, v16

    const/16 v16, 0x3d

    aput-byte v13, v0, v16

    const/16 v16, 0x3e

    aput-byte v4, v0, v16

    const/16 v16, 0x3f

    aput-byte v6, v0, v16

    const/16 v16, 0x40

    aput-byte v10, v0, v16

    const/16 v16, 0x41

    aput-byte v12, v0, v16

    const/16 v16, 0x42

    aput-byte v1, v0, v16

    const/16 v16, 0x43

    aput-byte v13, v0, v16

    const/16 v16, 0x44

    aput-byte v4, v0, v16

    const/16 v16, 0x45

    aput-byte v14, v0, v16

    const/16 v16, 0x46

    aput-byte v5, v0, v16

    const/16 v16, 0x47

    aput-byte v2, v0, v16

    const/16 v16, 0x48

    aput-byte v3, v0, v16

    const/16 v16, 0x49

    aput-byte v8, v0, v16

    const/16 v16, 0x4b

    aput-byte v11, v0, v16

    const/16 v16, 0x4c

    aput-byte v15, v0, v16

    const/16 v16, 0x4d

    aput-byte v7, v0, v16

    const/16 v16, 0x4e

    aput-byte v6, v0, v16

    const/16 v16, 0x4f

    aput-byte v9, v0, v16

    const/16 v16, 0x50

    aput-byte v10, v0, v16

    const/16 v16, 0x51

    aput-byte v12, v0, v16

    const/16 v16, 0x52

    aput-byte v5, v0, v16

    const/16 v16, 0x53

    aput-byte v1, v0, v16

    const/16 v16, 0x54

    aput-byte v7, v0, v16

    const/16 v16, 0x55

    aput-byte v4, v0, v16

    const/16 v16, 0x56

    aput-byte v15, v0, v16

    const/16 v16, 0x58

    aput-byte v2, v0, v16

    const/16 v16, 0x59

    aput-byte v3, v0, v16

    const/16 v16, 0x5a

    aput-byte v9, v0, v16

    const/16 v16, 0x5b

    aput-byte v13, v0, v16

    const/16 v16, 0x5c

    aput-byte v8, v0, v16

    const/16 v16, 0x5d

    aput-byte v11, v0, v16

    const/16 v16, 0x5e

    aput-byte v14, v0, v16

    const/16 v16, 0x5f

    aput-byte v6, v0, v16

    const/16 v16, 0x60

    aput-byte v7, v0, v16

    const/16 v16, 0x61

    aput-byte v11, v0, v16

    const/16 v16, 0x62

    aput-byte v1, v0, v16

    const/16 v16, 0x63

    aput-byte v3, v0, v16

    const/16 v16, 0x64

    aput-byte v10, v0, v16

    const/16 v16, 0x66

    aput-byte v9, v0, v16

    const/16 v16, 0x67

    aput-byte v2, v0, v16

    const/16 v16, 0x68

    aput-byte v6, v0, v16

    const/16 v16, 0x69

    aput-byte v14, v0, v16

    const/16 v16, 0x6a

    aput-byte v8, v0, v16

    const/16 v16, 0x6b

    aput-byte v15, v0, v16

    const/16 v16, 0x6c

    aput-byte v12, v0, v16

    const/16 v16, 0x6d

    aput-byte v5, v0, v16

    const/16 v16, 0x6e

    aput-byte v4, v0, v16

    const/16 v16, 0x6f

    aput-byte v13, v0, v16

    const/16 v16, 0x70

    aput-byte v3, v0, v16

    const/16 v3, 0x71

    aput-byte v6, v0, v3

    const/16 v3, 0x72

    aput-byte v2, v0, v3

    const/16 v2, 0x73

    aput-byte v4, v0, v2

    const/16 v2, 0x74

    aput-byte v9, v0, v2

    const/16 v2, 0x75

    aput-byte v13, v0, v2

    const/16 v2, 0x76

    aput-byte v1, v0, v2

    const/16 v1, 0x77

    aput-byte v15, v0, v1

    const/16 v1, 0x78

    aput-byte v8, v0, v1

    const/16 v1, 0x79

    aput-byte v12, v0, v1

    const/16 v1, 0x7a

    aput-byte v10, v0, v1

    const/16 v1, 0x7b

    aput-byte v11, v0, v1

    const/16 v1, 0x7c

    aput-byte v7, v0, v1

    const/16 v1, 0x7e

    aput-byte v5, v0, v1

    const/16 v1, 0x7f

    aput-byte v14, v0, v1

    sput-object v0, Lbja;->EQ:[B

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lbja;->we:Ljava/util/Hashtable;

    const-string v0, "Default"

    sget-object v1, Lbja;->Hw:[B

    invoke-static {v0, v1}, Lbja;->j6(Ljava/lang/String;[B)V

    const-string v0, "E-TEST"

    sget-object v1, Lbja;->v5:[B

    invoke-static {v0, v1}, Lbja;->j6(Ljava/lang/String;[B)V

    const-string v0, "E-A"

    sget-object v1, Lbja;->Zo:[B

    invoke-static {v0, v1}, Lbja;->j6(Ljava/lang/String;[B)V

    const-string v0, "E-B"

    sget-object v1, Lbja;->VH:[B

    invoke-static {v0, v1}, Lbja;->j6(Ljava/lang/String;[B)V

    const-string v0, "E-C"

    sget-object v1, Lbja;->gn:[B

    invoke-static {v0, v1}, Lbja;->j6(Ljava/lang/String;[B)V

    const-string v0, "E-D"

    sget-object v1, Lbja;->u7:[B

    invoke-static {v0, v1}, Lbja;->j6(Ljava/lang/String;[B)V

    const-string v0, "D-TEST"

    sget-object v1, Lbja;->tp:[B

    invoke-static {v0, v1}, Lbja;->j6(Ljava/lang/String;[B)V

    const-string v0, "D-A"

    sget-object v1, Lbja;->EQ:[B

    invoke-static {v0, v1}, Lbja;->j6(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbja;->j6:[I

    sget-object v0, Lbja;->Hw:[B

    iput-object v0, p0, Lbja;->FH:[B

    return-void
.end method

.method private j6(II)I
    .locals 2

    add-int/2addr p2, p1

    iget-object p1, p0, Lbja;->FH:[B

    shr-int/lit8 v0, p2, 0x0

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x0

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x0

    shr-int/lit8 v1, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x20

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x30

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x10

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x40

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x14

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x50

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x14

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x18

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x60

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    shr-int/lit8 p2, p2, 0x1c

    and-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x70

    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x1c

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0xb

    ushr-int/lit8 p2, v0, 0x15

    or-int/2addr p1, p2

    return p1
.end method

.method private j6([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method private j6(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method

.method private static j6(Ljava/lang/String;[B)V
    .locals 1

    sget-object v0, Lbja;->we:Ljava/util/Hashtable;

    invoke-static {p0}, Lblg;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private j6([I[BI[BI)V
    .locals 8

    invoke-direct {p0, p2, p3}, Lbja;->j6([BI)I

    move-result v0

    add-int/lit8 p3, p3, 0x4

    invoke-direct {p0, p2, p3}, Lbja;->j6([BI)I

    move-result p2

    iget-boolean p3, p0, Lbja;->DW:Z

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    :goto_0
    if-lt p3, v2, :cond_1

    move p3, p2

    move p2, v0

    :goto_1
    if-gtz v1, :cond_0

    goto :goto_5

    :cond_0
    aget v0, p1, v1

    invoke-direct {p0, p2, v0}, Lbja;->j6(II)I

    move-result v0

    xor-int/2addr p3, v0

    add-int/lit8 v1, v1, -0x1

    move v7, p3

    move p3, p2

    move p2, v7

    goto :goto_1

    :cond_1
    move v5, p2

    const/4 p2, 0x0

    :goto_2
    if-lt p2, v3, :cond_2

    add-int/lit8 p3, p3, 0x1

    move p2, v5

    goto :goto_0

    :cond_2
    aget v6, p1, p2

    invoke-direct {p0, v0, v6}, Lbja;->j6(II)I

    move-result v6

    xor-int/2addr v5, v6

    add-int/lit8 p2, p2, 0x1

    move v7, v5

    move v5, v0

    move v0, v7

    goto :goto_2

    :cond_3
    move p3, p2

    const/4 p2, 0x0

    :goto_3
    if-lt p2, v3, :cond_7

    move p2, v0

    const/4 v5, 0x0

    :goto_4
    if-lt v5, v2, :cond_4

    :goto_5
    aget p1, p1, v4

    invoke-direct {p0, p2, p1}, Lbja;->j6(II)I

    move-result p1

    xor-int/2addr p1, p3

    invoke-direct {p0, p2, p4, p5}, Lbja;->j6(I[BI)V

    add-int/lit8 p5, p5, 0x4

    invoke-direct {p0, p1, p4, p5}, Lbja;->j6(I[BI)V

    return-void

    :cond_4
    move v0, p3

    move p3, p2

    const/4 p2, 0x7

    :goto_6
    if-gez p2, :cond_5

    goto :goto_7

    :cond_5
    const/4 v3, 0x2

    if-ne v5, v3, :cond_6

    if-nez p2, :cond_6

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move p2, p3

    move p3, v0

    goto :goto_4

    :cond_6
    aget v3, p1, p2

    invoke-direct {p0, p3, v3}, Lbja;->j6(II)I

    move-result v3

    xor-int/2addr v0, v3

    add-int/lit8 p2, p2, -0x1

    move v7, v0

    move v0, p3

    move p3, v7

    goto :goto_6

    :cond_7
    aget v5, p1, p2

    invoke-direct {p0, v0, v5}, Lbja;->j6(II)I

    move-result v5

    xor-int/2addr p3, v5

    add-int/lit8 p2, p2, 0x1

    move v7, v0

    move v0, p3

    move p3, v7

    goto :goto_3
.end method

.method public static j6(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lbja;->we:Ljava/util/Hashtable;

    invoke-static {p0}, Lblg;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbla;->DW([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"D-Test\", \"D-A\"."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private j6(Z[B)[I
    .locals 3

    iput-boolean p1, p0, Lbja;->DW:Z

    array-length p1, p2

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    const/16 p1, 0x8

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    mul-int/lit8 v2, v1, 0x4

    invoke-direct {p0, p2, v2}, Lbja;->j6([BI)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public j6([BI[BI)I
    .locals 6

    iget-object v1, p0, Lbja;->j6:[I

    if-eqz v1, :cond_2

    add-int/lit8 v0, p2, 0x8

    array-length v2, p1

    if-gt v0, v2, :cond_1

    add-int/lit8 v0, p4, 0x8

    array-length v2, p3

    if-gt v0, v2, :cond_0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbja;->j6([I[BI[BI)V

    const/16 p1, 0x8

    return p1

    :cond_0
    new-instance p1, Lbih;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lbih;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lbih;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lbih;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GOST28147 engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(ZLbig;)V
    .locals 3

    instance-of v0, p2, Lbjo;

    if-eqz v0, :cond_1

    check-cast p2, Lbjo;

    invoke-virtual {p2}, Lbjo;->j6()[B

    move-result-object v0

    array-length v1, v0

    sget-object v2, Lbja;->Hw:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lbla;->DW([B)[B

    move-result-object v0

    iput-object v0, p0, Lbja;->FH:[B

    invoke-virtual {p2}, Lbjo;->DW()Lbig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lbjo;->DW()Lbig;

    move-result-object p2

    check-cast p2, Lbjn;

    invoke-virtual {p2}, Lbjn;->j6()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbja;->j6(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lbja;->j6:[I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid S-box passed to GOST28147 init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p2, Lbjn;

    if-eqz v0, :cond_2

    check-cast p2, Lbjn;

    invoke-virtual {p2}, Lbjn;->j6()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbja;->j6(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lbja;->j6:[I

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to GOST28147 init - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
