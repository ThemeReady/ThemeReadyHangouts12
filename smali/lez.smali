.class public final Llez;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llez;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7590
    invoke-direct {p0}, Loef;-><init>()V

    .line 7591
    invoke-direct {p0}, Llez;->d()Llez;

    .line 7592
    return-void
.end method

.method private b(Loeb;)Llez;
    .locals 1

    .prologue
    .line 7625
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 7626
    sparse-switch v0, :sswitch_data_0

    .line 7630
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7631
    :sswitch_0
    return-object p0

    .line 7636
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llez;->a:Ljava/lang/String;

    goto :goto_0

    .line 7626
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llez;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7595
    iput-object v0, p0, Llez;->a:Ljava/lang/String;

    .line 7596
    iput-object v0, p0, Llez;->unknownFieldData:Loei;

    .line 7597
    const/4 v0, -0x1

    iput v0, p0, Llez;->cachedSize:I

    .line 7598
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 7568
    invoke-direct {p0, p1}, Llez;->b(Loeb;)Llez;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 7604
    iget-object v0, p0, Llez;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7605
    const/4 v0, 0x1

    iget-object v1, p0, Llez;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 7607
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 7608
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7612
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 7613
    iget-object v1, p0, Llez;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7614
    const/4 v1, 0x1

    iget-object v2, p0, Llez;->a:Ljava/lang/String;

    .line 7615
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7617
    :cond_0
    return v0
.end method
