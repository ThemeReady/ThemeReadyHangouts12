.class public final Lmbe;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Llzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12056
    invoke-direct {p0}, Loef;-><init>()V

    .line 12057
    invoke-direct {p0}, Lmbe;->d()Lmbe;

    .line 12058
    return-void
.end method

.method private b(Loeb;)Lmbe;
    .locals 2

    .prologue
    .line 12099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 12100
    sparse-switch v0, :sswitch_data_0

    .line 12104
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12105
    :sswitch_0
    return-object p0

    .line 12110
    :sswitch_1
    iget-object v0, p0, Lmbe;->responseHeader:Llzy;

    if-nez v0, :cond_1

    .line 12111
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmbe;->responseHeader:Llzy;

    .line 12113
    :cond_1
    iget-object v0, p0, Lmbe;->responseHeader:Llzy;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 12117
    :sswitch_2
    invoke-virtual {p1}, Loeb;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbe;->a:Ljava/lang/Long;

    goto :goto_0

    .line 12100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmbe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12061
    iput-object v0, p0, Lmbe;->responseHeader:Llzy;

    .line 12062
    iput-object v0, p0, Lmbe;->a:Ljava/lang/Long;

    .line 12063
    iput-object v0, p0, Lmbe;->unknownFieldData:Loei;

    .line 12064
    const/4 v0, -0x1

    iput v0, p0, Lmbe;->cachedSize:I

    .line 12065
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 12031
    invoke-direct {p0, p1}, Lmbe;->b(Loeb;)Lmbe;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    .line 12071
    iget-object v0, p0, Lmbe;->responseHeader:Llzy;

    if-eqz v0, :cond_0

    .line 12072
    const/4 v0, 0x1

    iget-object v1, p0, Lmbe;->responseHeader:Llzy;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 12074
    :cond_0
    iget-object v0, p0, Lmbe;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12075
    const/4 v0, 0x2

    iget-object v1, p0, Lmbe;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loec;->a(IJ)V

    .line 12077
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 12078
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 12082
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 12083
    iget-object v1, p0, Lmbe;->responseHeader:Llzy;

    if-eqz v1, :cond_0

    .line 12084
    const/4 v1, 0x1

    iget-object v2, p0, Lmbe;->responseHeader:Llzy;

    .line 12085
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12087
    :cond_0
    iget-object v1, p0, Lmbe;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 12088
    const/4 v1, 0x2

    iget-object v2, p0, Lmbe;->a:Ljava/lang/Long;

    .line 12089
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loec;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12091
    :cond_1
    return v0
.end method
