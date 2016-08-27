.class public final Lmfi;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmfi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Lmfi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Lmfk;

.field public f:Lmfj;

.field public g:Lmfm;

.field public h:Lmfl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 952
    invoke-direct {p0}, Loef;-><init>()V

    .line 953
    invoke-direct {p0}, Lmfi;->g()Lmfi;

    .line 954
    return-void
.end method

.method private b(Loeb;)Lmfi;
    .locals 1

    .prologue
    .line 1042
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1043
    sparse-switch v0, :sswitch_data_0

    .line 1047
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1048
    :sswitch_0
    return-object p0

    .line 1053
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfi;->a:Ljava/lang/String;

    goto :goto_0

    .line 1057
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfi;->b:Ljava/lang/String;

    goto :goto_0

    .line 1061
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfi;->c:Ljava/lang/String;

    goto :goto_0

    .line 1065
    :sswitch_4
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 1066
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1071
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfi;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1077
    :sswitch_5
    iget-object v0, p0, Lmfi;->e:Lmfk;

    if-nez v0, :cond_1

    .line 1078
    new-instance v0, Lmfk;

    invoke-direct {v0}, Lmfk;-><init>()V

    iput-object v0, p0, Lmfi;->e:Lmfk;

    .line 1080
    :cond_1
    iget-object v0, p0, Lmfi;->e:Lmfk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1084
    :sswitch_6
    iget-object v0, p0, Lmfi;->f:Lmfj;

    if-nez v0, :cond_2

    .line 1085
    new-instance v0, Lmfj;

    invoke-direct {v0}, Lmfj;-><init>()V

    iput-object v0, p0, Lmfi;->f:Lmfj;

    .line 1087
    :cond_2
    iget-object v0, p0, Lmfi;->f:Lmfj;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1091
    :sswitch_7
    iget-object v0, p0, Lmfi;->g:Lmfm;

    if-nez v0, :cond_3

    .line 1092
    new-instance v0, Lmfm;

    invoke-direct {v0}, Lmfm;-><init>()V

    iput-object v0, p0, Lmfi;->g:Lmfm;

    .line 1094
    :cond_3
    iget-object v0, p0, Lmfi;->g:Lmfm;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1098
    :sswitch_8
    iget-object v0, p0, Lmfi;->h:Lmfl;

    if-nez v0, :cond_4

    .line 1099
    new-instance v0, Lmfl;

    invoke-direct {v0}, Lmfl;-><init>()V

    iput-object v0, p0, Lmfi;->h:Lmfl;

    .line 1101
    :cond_4
    iget-object v0, p0, Lmfi;->h:Lmfl;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1043
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 1066
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmfi;
    .locals 2

    .prologue
    .line 915
    sget-object v0, Lmfi;->i:[Lmfi;

    if-nez v0, :cond_1

    .line 916
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 918
    :try_start_0
    sget-object v0, Lmfi;->i:[Lmfi;

    if-nez v0, :cond_0

    .line 919
    const/4 v0, 0x0

    new-array v0, v0, [Lmfi;

    sput-object v0, Lmfi;->i:[Lmfi;

    .line 921
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    :cond_1
    sget-object v0, Lmfi;->i:[Lmfi;

    return-object v0

    .line 921
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmfi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 957
    iput-object v0, p0, Lmfi;->a:Ljava/lang/String;

    .line 958
    iput-object v0, p0, Lmfi;->b:Ljava/lang/String;

    .line 959
    iput-object v0, p0, Lmfi;->c:Ljava/lang/String;

    .line 960
    iput-object v0, p0, Lmfi;->e:Lmfk;

    .line 961
    iput-object v0, p0, Lmfi;->f:Lmfj;

    .line 962
    iput-object v0, p0, Lmfi;->g:Lmfm;

    .line 963
    iput-object v0, p0, Lmfi;->h:Lmfl;

    .line 964
    iput-object v0, p0, Lmfi;->unknownFieldData:Loei;

    .line 965
    const/4 v0, -0x1

    iput v0, p0, Lmfi;->cachedSize:I

    .line 966
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lmfi;->b(Loeb;)Lmfi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Lmfi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 973
    const/4 v0, 0x1

    iget-object v1, p0, Lmfi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 975
    :cond_0
    iget-object v0, p0, Lmfi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 976
    const/4 v0, 0x2

    iget-object v1, p0, Lmfi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 978
    :cond_1
    iget-object v0, p0, Lmfi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 979
    const/4 v0, 0x3

    iget-object v1, p0, Lmfi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 981
    :cond_2
    iget-object v0, p0, Lmfi;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 982
    const/4 v0, 0x4

    iget-object v1, p0, Lmfi;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 984
    :cond_3
    iget-object v0, p0, Lmfi;->e:Lmfk;

    if-eqz v0, :cond_4

    .line 985
    const/4 v0, 0x5

    iget-object v1, p0, Lmfi;->e:Lmfk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 987
    :cond_4
    iget-object v0, p0, Lmfi;->f:Lmfj;

    if-eqz v0, :cond_5

    .line 988
    const/4 v0, 0x6

    iget-object v1, p0, Lmfi;->f:Lmfj;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 990
    :cond_5
    iget-object v0, p0, Lmfi;->g:Lmfm;

    if-eqz v0, :cond_6

    .line 991
    const/4 v0, 0x7

    iget-object v1, p0, Lmfi;->g:Lmfm;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 993
    :cond_6
    iget-object v0, p0, Lmfi;->h:Lmfl;

    if-eqz v0, :cond_7

    .line 994
    const/16 v0, 0x8

    iget-object v1, p0, Lmfi;->h:Lmfl;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 996
    :cond_7
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 997
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1001
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1002
    iget-object v1, p0, Lmfi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1003
    const/4 v1, 0x1

    iget-object v2, p0, Lmfi;->a:Ljava/lang/String;

    .line 1004
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1006
    :cond_0
    iget-object v1, p0, Lmfi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1007
    const/4 v1, 0x2

    iget-object v2, p0, Lmfi;->b:Ljava/lang/String;

    .line 1008
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1010
    :cond_1
    iget-object v1, p0, Lmfi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1011
    const/4 v1, 0x3

    iget-object v2, p0, Lmfi;->c:Ljava/lang/String;

    .line 1012
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1014
    :cond_2
    iget-object v1, p0, Lmfi;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1015
    const/4 v1, 0x4

    iget-object v2, p0, Lmfi;->d:Ljava/lang/Integer;

    .line 1016
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1018
    :cond_3
    iget-object v1, p0, Lmfi;->e:Lmfk;

    if-eqz v1, :cond_4

    .line 1019
    const/4 v1, 0x5

    iget-object v2, p0, Lmfi;->e:Lmfk;

    .line 1020
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1022
    :cond_4
    iget-object v1, p0, Lmfi;->f:Lmfj;

    if-eqz v1, :cond_5

    .line 1023
    const/4 v1, 0x6

    iget-object v2, p0, Lmfi;->f:Lmfj;

    .line 1024
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1026
    :cond_5
    iget-object v1, p0, Lmfi;->g:Lmfm;

    if-eqz v1, :cond_6

    .line 1027
    const/4 v1, 0x7

    iget-object v2, p0, Lmfi;->g:Lmfm;

    .line 1028
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1030
    :cond_6
    iget-object v1, p0, Lmfi;->h:Lmfl;

    if-eqz v1, :cond_7

    .line 1031
    const/16 v1, 0x8

    iget-object v2, p0, Lmfi;->h:Lmfl;

    .line 1032
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1034
    :cond_7
    return v0
.end method
