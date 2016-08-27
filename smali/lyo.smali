.class public final Llyo;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llyo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvq;

.field public b:Lltw;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15035
    invoke-direct {p0}, Loef;-><init>()V

    .line 15036
    invoke-direct {p0}, Llyo;->d()Llyo;

    .line 15037
    return-void
.end method

.method private b(Loeb;)Llyo;
    .locals 2

    .prologue
    .line 15110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 15111
    sparse-switch v0, :sswitch_data_0

    .line 15115
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15116
    :sswitch_0
    return-object p0

    .line 15121
    :sswitch_1
    iget-object v0, p0, Llyo;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 15122
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Llyo;->responseHeader:Llzy;

    .line 15124
    :cond_1
    iget-object v0, p0, Llyo;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 15128
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyo;->d:Ljava/lang/Long;

    goto :goto_0

    .line 15132
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyo;->e:Ljava/lang/String;

    goto :goto_0

    .line 15136
    :sswitch_4
    iget-object v0, p0, Llyo;->a:Llvq;

    if-nez v0, :cond_2

    .line 15137
    new-instance v0, Llvq;

    invoke-direct {v0}, Llvq;-><init>()V

    iput-object v0, p0, Llyo;->a:Llvq;

    .line 15139
    :cond_2
    iget-object v0, p0, Llyo;->a:Llvq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 15143
    :sswitch_5
    iget-object v0, p0, Llyo;->b:Lltw;

    if-nez v0, :cond_3

    .line 15144
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    iput-object v0, p0, Llyo;->b:Lltw;

    .line 15146
    :cond_3
    iget-object v0, p0, Llyo;->b:Lltw;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 15150
    :sswitch_6
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyo;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 15111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llyo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15040
    iput-object v0, p0, Llyo;->responseHeader:Llzy;

    .line 15041
    iput-object v0, p0, Llyo;->a:Llvq;

    .line 15042
    iput-object v0, p0, Llyo;->b:Lltw;

    .line 15043
    iput-object v0, p0, Llyo;->c:Ljava/lang/Boolean;

    .line 15044
    iput-object v0, p0, Llyo;->d:Ljava/lang/Long;

    .line 15045
    iput-object v0, p0, Llyo;->e:Ljava/lang/String;

    .line 15046
    iput-object v0, p0, Llyo;->unknownFieldData:Loei;

    .line 15047
    const/4 v0, -0x1

    iput v0, p0, Llyo;->cachedSize:I

    .line 15048
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 14998
    invoke-direct {p0, p1}, Llyo;->b(Loeb;)Llyo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 15054
    iget-object v0, p0, Llyo;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 15055
    const/4 v0, 0x1

    iget-object v1, p0, Llyo;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 15057
    :cond_0
    iget-object v0, p0, Llyo;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15058
    const/4 v0, 0x2

    iget-object v1, p0, Llyo;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 15060
    :cond_1
    iget-object v0, p0, Llyo;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15061
    const/4 v0, 0x3

    iget-object v1, p0, Llyo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 15063
    :cond_2
    iget-object v0, p0, Llyo;->a:Llvq;

    if-eqz v0, :cond_3

    .line 15064
    const/4 v0, 0x4

    iget-object v1, p0, Llyo;->a:Llvq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 15066
    :cond_3
    iget-object v0, p0, Llyo;->b:Lltw;

    if-eqz v0, :cond_4

    .line 15067
    const/4 v0, 0x5

    iget-object v1, p0, Llyo;->b:Lltw;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 15069
    :cond_4
    iget-object v0, p0, Llyo;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 15070
    const/4 v0, 0x6

    iget-object v1, p0, Llyo;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 15072
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 15073
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15077
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 15078
    iget-object v1, p0, Llyo;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 15079
    const/4 v1, 0x1

    iget-object v2, p0, Llyo;->responseHeader:Llzy;

    .line 15080
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15082
    :cond_0
    iget-object v1, p0, Llyo;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 15083
    const/4 v1, 0x2

    iget-object v2, p0, Llyo;->d:Ljava/lang/Long;

    .line 15084
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15086
    :cond_1
    iget-object v1, p0, Llyo;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 15087
    const/4 v1, 0x3

    iget-object v2, p0, Llyo;->e:Ljava/lang/String;

    .line 15088
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15090
    :cond_2
    iget-object v1, p0, Llyo;->a:Llvq;

    if-eqz v1, :cond_3

    .line 15091
    const/4 v1, 0x4

    iget-object v2, p0, Llyo;->a:Llvq;

    .line 15092
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15094
    :cond_3
    iget-object v1, p0, Llyo;->b:Lltw;

    if-eqz v1, :cond_4

    .line 15095
    const/4 v1, 0x5

    iget-object v2, p0, Llyo;->b:Lltw;

    .line 15096
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15098
    :cond_4
    iget-object v1, p0, Llyo;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 15099
    const/4 v1, 0x6

    iget-object v2, p0, Llyo;->c:Ljava/lang/Boolean;

    .line 15100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15100
    add-int/2addr v0, v1

    .line 15102
    :cond_5
    return v0
.end method
