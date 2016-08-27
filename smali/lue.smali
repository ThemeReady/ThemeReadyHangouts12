.class public final Llue;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llue;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9285
    invoke-direct {p0}, Loef;-><init>()V

    .line 9286
    invoke-direct {p0}, Llue;->d()Llue;

    .line 9287
    return-void
.end method

.method private b(Loeb;)Llue;
    .locals 1

    .prologue
    .line 9328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 9329
    sparse-switch v0, :sswitch_data_0

    .line 9333
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9334
    :sswitch_0
    return-object p0

    .line 9339
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llue;->a:Ljava/lang/String;

    goto :goto_0

    .line 9343
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llue;->b:Ljava/lang/String;

    goto :goto_0

    .line 9329
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llue;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9290
    iput-object v0, p0, Llue;->a:Ljava/lang/String;

    .line 9291
    iput-object v0, p0, Llue;->b:Ljava/lang/String;

    .line 9292
    iput-object v0, p0, Llue;->unknownFieldData:Loei;

    .line 9293
    const/4 v0, -0x1

    iput v0, p0, Llue;->cachedSize:I

    .line 9294
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 9260
    invoke-direct {p0, p1}, Llue;->b(Loeb;)Llue;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 9300
    iget-object v0, p0, Llue;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9301
    const/4 v0, 0x1

    iget-object v1, p0, Llue;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9303
    :cond_0
    iget-object v0, p0, Llue;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9304
    const/4 v0, 0x2

    iget-object v1, p0, Llue;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 9306
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 9307
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9311
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 9312
    iget-object v1, p0, Llue;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9313
    const/4 v1, 0x1

    iget-object v2, p0, Llue;->a:Ljava/lang/String;

    .line 9314
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9316
    :cond_0
    iget-object v1, p0, Llue;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9317
    const/4 v1, 0x2

    iget-object v2, p0, Llue;->b:Ljava/lang/String;

    .line 9318
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9320
    :cond_1
    return v0
.end method
