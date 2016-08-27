.class public final Lkpo;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpo;",
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
    .line 8737
    invoke-direct {p0}, Loef;-><init>()V

    .line 8738
    invoke-direct {p0}, Lkpo;->d()Lkpo;

    .line 8739
    return-void
.end method

.method private b(Loeb;)Lkpo;
    .locals 1

    .prologue
    .line 8780
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 8781
    sparse-switch v0, :sswitch_data_0

    .line 8785
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8786
    :sswitch_0
    return-object p0

    .line 8791
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpo;->a:Ljava/lang/String;

    goto :goto_0

    .line 8795
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpo;->b:Ljava/lang/String;

    goto :goto_0

    .line 8781
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkpo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8742
    iput-object v0, p0, Lkpo;->a:Ljava/lang/String;

    .line 8743
    iput-object v0, p0, Lkpo;->b:Ljava/lang/String;

    .line 8744
    iput-object v0, p0, Lkpo;->unknownFieldData:Loei;

    .line 8745
    const/4 v0, -0x1

    iput v0, p0, Lkpo;->cachedSize:I

    .line 8746
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 8712
    invoke-direct {p0, p1}, Lkpo;->b(Loeb;)Lkpo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 8752
    iget-object v0, p0, Lkpo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8753
    const/4 v0, 0x1

    iget-object v1, p0, Lkpo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 8755
    :cond_0
    iget-object v0, p0, Lkpo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8756
    const/4 v0, 0x2

    iget-object v1, p0, Lkpo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 8758
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 8759
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8763
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 8764
    iget-object v1, p0, Lkpo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8765
    const/4 v1, 0x1

    iget-object v2, p0, Lkpo;->a:Ljava/lang/String;

    .line 8766
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8768
    :cond_0
    iget-object v1, p0, Lkpo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8769
    const/4 v1, 0x2

    iget-object v2, p0, Lkpo;->b:Ljava/lang/String;

    .line 8770
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8772
    :cond_1
    return v0
.end method
