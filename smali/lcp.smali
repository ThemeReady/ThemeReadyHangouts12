.class public final Llcp;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llcp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 693
    invoke-direct {p0}, Loef;-><init>()V

    .line 694
    invoke-direct {p0}, Llcp;->d()Llcp;

    .line 695
    return-void
.end method

.method private b(Loeb;)Llcp;
    .locals 1

    .prologue
    .line 728
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 729
    sparse-switch v0, :sswitch_data_0

    .line 733
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    :sswitch_0
    return-object p0

    .line 739
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcp;->a:Ljava/lang/String;

    goto :goto_0

    .line 729
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llcp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 698
    iput-object v0, p0, Llcp;->a:Ljava/lang/String;

    .line 699
    iput-object v0, p0, Llcp;->unknownFieldData:Loei;

    .line 700
    const/4 v0, -0x1

    iput v0, p0, Llcp;->cachedSize:I

    .line 701
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 671
    invoke-direct {p0, p1}, Llcp;->b(Loeb;)Llcp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Llcp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 708
    const/4 v0, 0x1

    iget-object v1, p0, Llcp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 710
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 711
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 715
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 716
    iget-object v1, p0, Llcp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 717
    const/4 v1, 0x1

    iget-object v2, p0, Llcp;->a:Ljava/lang/String;

    .line 718
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 720
    :cond_0
    return v0
.end method
