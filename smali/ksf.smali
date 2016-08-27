.class public final Lksf;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lksf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lksh;

.field public b:Lksg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0}, Loef;-><init>()V

    .line 645
    invoke-direct {p0}, Lksf;->d()Lksf;

    .line 646
    return-void
.end method

.method private b(Loeb;)Lksf;
    .locals 1

    .prologue
    .line 687
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 688
    sparse-switch v0, :sswitch_data_0

    .line 692
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    :sswitch_0
    return-object p0

    .line 698
    :sswitch_1
    iget-object v0, p0, Lksf;->a:Lksh;

    if-nez v0, :cond_1

    .line 699
    new-instance v0, Lksh;

    invoke-direct {v0}, Lksh;-><init>()V

    iput-object v0, p0, Lksf;->a:Lksh;

    .line 701
    :cond_1
    iget-object v0, p0, Lksf;->a:Lksh;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 705
    :sswitch_2
    iget-object v0, p0, Lksf;->b:Lksg;

    if-nez v0, :cond_2

    .line 706
    new-instance v0, Lksg;

    invoke-direct {v0}, Lksg;-><init>()V

    iput-object v0, p0, Lksf;->b:Lksg;

    .line 708
    :cond_2
    iget-object v0, p0, Lksf;->b:Lksg;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 688
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lksf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 649
    iput-object v0, p0, Lksf;->a:Lksh;

    .line 650
    iput-object v0, p0, Lksf;->b:Lksg;

    .line 651
    iput-object v0, p0, Lksf;->unknownFieldData:Loei;

    .line 652
    const/4 v0, -0x1

    iput v0, p0, Lksf;->cachedSize:I

    .line 653
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lksf;->b(Loeb;)Lksf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lksf;->a:Lksh;

    if-eqz v0, :cond_0

    .line 660
    const/4 v0, 0x1

    iget-object v1, p0, Lksf;->a:Lksh;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 662
    :cond_0
    iget-object v0, p0, Lksf;->b:Lksg;

    if-eqz v0, :cond_1

    .line 663
    const/4 v0, 0x2

    iget-object v1, p0, Lksf;->b:Lksg;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 665
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 666
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 670
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 671
    iget-object v1, p0, Lksf;->a:Lksh;

    if-eqz v1, :cond_0

    .line 672
    const/4 v1, 0x1

    iget-object v2, p0, Lksf;->a:Lksh;

    .line 673
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 675
    :cond_0
    iget-object v1, p0, Lksf;->b:Lksg;

    if-eqz v1, :cond_1

    .line 676
    const/4 v1, 0x2

    iget-object v2, p0, Lksf;->b:Lksg;

    .line 677
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 679
    :cond_1
    return v0
.end method
