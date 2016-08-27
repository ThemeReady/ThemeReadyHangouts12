.class public final Lkrf;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkrf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11819
    invoke-direct {p0}, Loef;-><init>()V

    .line 11820
    invoke-direct {p0}, Lkrf;->d()Lkrf;

    .line 11821
    return-void
.end method

.method private b(Loeb;)Lkrf;
    .locals 1

    .prologue
    .line 11862
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 11863
    sparse-switch v0, :sswitch_data_0

    .line 11867
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11868
    :sswitch_0
    return-object p0

    .line 11873
    :sswitch_1
    invoke-virtual {p1}, Loeb;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11877
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrf;->b:Ljava/lang/String;

    goto :goto_0

    .line 11863
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkrf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11824
    iput-object v0, p0, Lkrf;->a:Ljava/lang/Integer;

    .line 11825
    iput-object v0, p0, Lkrf;->b:Ljava/lang/String;

    .line 11826
    iput-object v0, p0, Lkrf;->unknownFieldData:Loei;

    .line 11827
    const/4 v0, -0x1

    iput v0, p0, Lkrf;->cachedSize:I

    .line 11828
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 11794
    invoke-direct {p0, p1}, Lkrf;->b(Loeb;)Lkrf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 11834
    iget-object v0, p0, Lkrf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11835
    const/4 v0, 0x1

    iget-object v1, p0, Lkrf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->c(II)V

    .line 11837
    :cond_0
    iget-object v0, p0, Lkrf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11838
    const/4 v0, 0x2

    iget-object v1, p0, Lkrf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 11840
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 11841
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11845
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 11846
    iget-object v1, p0, Lkrf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11847
    const/4 v1, 0x1

    iget-object v2, p0, Lkrf;->a:Ljava/lang/Integer;

    .line 11848
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11850
    :cond_0
    iget-object v1, p0, Lkrf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11851
    const/4 v1, 0x2

    iget-object v2, p0, Lkrf;->b:Ljava/lang/String;

    .line 11852
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11854
    :cond_1
    return v0
.end method
