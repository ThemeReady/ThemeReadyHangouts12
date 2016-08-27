.class public final Llwk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36844
    invoke-direct {p0}, Loef;-><init>()V

    .line 36845
    invoke-direct {p0}, Llwk;->d()Llwk;

    .line 36846
    return-void
.end method

.method private b(Loeb;)Llwk;
    .locals 1

    .prologue
    .line 36886
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 36887
    sparse-switch v0, :sswitch_data_0

    .line 36891
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36892
    :sswitch_0
    return-object p0

    .line 36897
    :sswitch_1
    iget-object v0, p0, Llwk;->a:Llub;

    if-nez v0, :cond_1

    .line 36898
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llwk;->a:Llub;

    .line 36900
    :cond_1
    iget-object v0, p0, Llwk;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 36904
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 36905
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36910
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 36887
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 36905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36849
    iput-object v0, p0, Llwk;->a:Llub;

    .line 36850
    iput-object v0, p0, Llwk;->unknownFieldData:Loei;

    .line 36851
    const/4 v0, -0x1

    iput v0, p0, Llwk;->cachedSize:I

    .line 36852
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 36819
    invoke-direct {p0, p1}, Llwk;->b(Loeb;)Llwk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 36858
    iget-object v0, p0, Llwk;->a:Llub;

    if-eqz v0, :cond_0

    .line 36859
    const/4 v0, 0x1

    iget-object v1, p0, Llwk;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 36861
    :cond_0
    iget-object v0, p0, Llwk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 36862
    const/4 v0, 0x2

    iget-object v1, p0, Llwk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 36864
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 36865
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36869
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 36870
    iget-object v1, p0, Llwk;->a:Llub;

    if-eqz v1, :cond_0

    .line 36871
    const/4 v1, 0x1

    iget-object v2, p0, Llwk;->a:Llub;

    .line 36872
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36874
    :cond_0
    iget-object v1, p0, Llwk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 36875
    const/4 v1, 0x2

    iget-object v2, p0, Llwk;->b:Ljava/lang/Integer;

    .line 36876
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36878
    :cond_1
    return v0
.end method
