.class public final Lmbf;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmbf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16599
    invoke-direct {p0}, Loef;-><init>()V

    .line 16600
    invoke-direct {p0}, Lmbf;->d()Lmbf;

    .line 16601
    return-void
.end method

.method private b(Loeb;)Lmbf;
    .locals 1

    .prologue
    .line 16634
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 16635
    sparse-switch v0, :sswitch_data_0

    .line 16639
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16640
    :sswitch_0
    return-object p0

    .line 16645
    :sswitch_1
    iget-object v0, p0, Lmbf;->a:Lnas;

    if-nez v0, :cond_1

    .line 16646
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    iput-object v0, p0, Lmbf;->a:Lnas;

    .line 16648
    :cond_1
    iget-object v0, p0, Lmbf;->a:Lnas;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 16635
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmbf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16604
    iput-object v0, p0, Lmbf;->a:Lnas;

    .line 16605
    iput-object v0, p0, Lmbf;->unknownFieldData:Loei;

    .line 16606
    const/4 v0, -0x1

    iput v0, p0, Lmbf;->cachedSize:I

    .line 16607
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 16577
    invoke-direct {p0, p1}, Lmbf;->b(Loeb;)Lmbf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 16613
    iget-object v0, p0, Lmbf;->a:Lnas;

    if-eqz v0, :cond_0

    .line 16614
    const/4 v0, 0x1

    iget-object v1, p0, Lmbf;->a:Lnas;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 16616
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 16617
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 16621
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 16622
    iget-object v1, p0, Lmbf;->a:Lnas;

    if-eqz v1, :cond_0

    .line 16623
    const/4 v1, 0x1

    iget-object v2, p0, Lmbf;->a:Lnas;

    .line 16624
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16626
    :cond_0
    return v0
.end method
