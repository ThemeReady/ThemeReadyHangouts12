.class public final Lotj;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lotj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Losy;

.field public g:Ljava/lang/String;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1012
    invoke-direct {p0}, Loef;-><init>()V

    .line 1013
    const-string v0, ""

    iput-object v0, p0, Lotj;->a:Ljava/lang/String;

    .line 1014
    sget-object v0, Loew;->h:[B

    iput-object v0, p0, Lotj;->b:[B

    .line 1015
    const-string v0, ""

    iput-object v0, p0, Lotj;->c:Ljava/lang/String;

    .line 1016
    const-string v0, ""

    iput-object v0, p0, Lotj;->d:Ljava/lang/String;

    .line 1017
    sget-object v0, Loew;->h:[B

    iput-object v0, p0, Lotj;->e:[B

    .line 1018
    const-string v0, ""

    iput-object v0, p0, Lotj;->g:Ljava/lang/String;

    .line 1019
    sget-object v0, Loew;->h:[B

    iput-object v0, p0, Lotj;->h:[B

    .line 1020
    const/4 v0, -0x1

    iput v0, p0, Lotj;->cachedSize:I

    .line 1021
    return-void
.end method

.method private b(Loeb;)Lotj;
    .locals 1

    .prologue
    .line 1096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1097
    sparse-switch v0, :sswitch_data_0

    .line 1101
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    :sswitch_0
    return-object p0

    .line 1107
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lotj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1111
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lotj;->c:Ljava/lang/String;

    goto :goto_0

    .line 1115
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lotj;->d:Ljava/lang/String;

    goto :goto_0

    .line 1119
    :sswitch_4
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Lotj;->e:[B

    goto :goto_0

    .line 1123
    :sswitch_5
    iget-object v0, p0, Lotj;->f:Losy;

    if-nez v0, :cond_1

    .line 1124
    new-instance v0, Losy;

    invoke-direct {v0}, Losy;-><init>()V

    iput-object v0, p0, Lotj;->f:Losy;

    .line 1126
    :cond_1
    iget-object v0, p0, Lotj;->f:Losy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1130
    :sswitch_6
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lotj;->g:Ljava/lang/String;

    goto :goto_0

    .line 1134
    :sswitch_7
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Lotj;->b:[B

    goto :goto_0

    .line 1138
    :sswitch_8
    invoke-virtual {p1}, Loeb;->k()[B

    move-result-object v0

    iput-object v0, p0, Lotj;->h:[B

    goto :goto_0

    .line 1097
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x332 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 969
    invoke-direct {p0, p1}, Lotj;->b(Loeb;)Lotj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lotj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1027
    const/4 v0, 0x1

    iget-object v1, p0, Lotj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1029
    :cond_0
    iget-object v0, p0, Lotj;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1030
    const/4 v0, 0x3

    iget-object v1, p0, Lotj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1032
    :cond_1
    iget-object v0, p0, Lotj;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1033
    const/4 v0, 0x4

    iget-object v1, p0, Lotj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1035
    :cond_2
    iget-object v0, p0, Lotj;->e:[B

    sget-object v1, Loew;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1036
    const/4 v0, 0x6

    iget-object v1, p0, Lotj;->e:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 1038
    :cond_3
    iget-object v0, p0, Lotj;->f:Losy;

    if-eqz v0, :cond_4

    .line 1039
    const/4 v0, 0x7

    iget-object v1, p0, Lotj;->f:Losy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1041
    :cond_4
    iget-object v0, p0, Lotj;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1042
    const/16 v0, 0x8

    iget-object v1, p0, Lotj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 1044
    :cond_5
    iget-object v0, p0, Lotj;->b:[B

    sget-object v1, Loew;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1045
    const/16 v0, 0x9

    iget-object v1, p0, Lotj;->b:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 1047
    :cond_6
    iget-object v0, p0, Lotj;->h:[B

    sget-object v1, Loew;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1048
    const/16 v0, 0x66

    iget-object v1, p0, Lotj;->h:[B

    invoke-virtual {p1, v0, v1}, Loec;->a(I[B)V

    .line 1050
    :cond_7
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1051
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1055
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1056
    iget-object v1, p0, Lotj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1057
    const/4 v1, 0x1

    iget-object v2, p0, Lotj;->a:Ljava/lang/String;

    .line 1058
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1060
    :cond_0
    iget-object v1, p0, Lotj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1061
    const/4 v1, 0x3

    iget-object v2, p0, Lotj;->c:Ljava/lang/String;

    .line 1062
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1064
    :cond_1
    iget-object v1, p0, Lotj;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1065
    const/4 v1, 0x4

    iget-object v2, p0, Lotj;->d:Ljava/lang/String;

    .line 1066
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1068
    :cond_2
    iget-object v1, p0, Lotj;->e:[B

    sget-object v2, Loew;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1069
    const/4 v1, 0x6

    iget-object v2, p0, Lotj;->e:[B

    .line 1070
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1072
    :cond_3
    iget-object v1, p0, Lotj;->f:Losy;

    if-eqz v1, :cond_4

    .line 1073
    const/4 v1, 0x7

    iget-object v2, p0, Lotj;->f:Losy;

    .line 1074
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1076
    :cond_4
    iget-object v1, p0, Lotj;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1077
    const/16 v1, 0x8

    iget-object v2, p0, Lotj;->g:Ljava/lang/String;

    .line 1078
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1080
    :cond_5
    iget-object v1, p0, Lotj;->b:[B

    sget-object v2, Loew;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1081
    const/16 v1, 0x9

    iget-object v2, p0, Lotj;->b:[B

    .line 1082
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1084
    :cond_6
    iget-object v1, p0, Lotj;->h:[B

    sget-object v2, Loew;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1085
    const/16 v1, 0x66

    iget-object v2, p0, Lotj;->h:[B

    .line 1086
    invoke-static {v1, v2}, Loec;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1088
    :cond_7
    return v0
.end method
