.class public final Lltb;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lltb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35828
    invoke-direct {p0}, Loef;-><init>()V

    .line 35829
    invoke-direct {p0}, Lltb;->d()Lltb;

    .line 35830
    return-void
.end method

.method private b(Loeb;)Lltb;
    .locals 1

    .prologue
    .line 35870
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 35871
    sparse-switch v0, :sswitch_data_0

    .line 35875
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35876
    :sswitch_0
    return-object p0

    .line 35881
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltb;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 35885
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 35886
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35890
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 35871
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 35886
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35833
    iput-object v0, p0, Lltb;->a:Ljava/lang/Boolean;

    .line 35834
    iput-object v0, p0, Lltb;->unknownFieldData:Loei;

    .line 35835
    const/4 v0, -0x1

    iput v0, p0, Lltb;->cachedSize:I

    .line 35836
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 35796
    invoke-direct {p0, p1}, Lltb;->b(Loeb;)Lltb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 35842
    iget-object v0, p0, Lltb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 35843
    const/4 v0, 0x1

    iget-object v1, p0, Lltb;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 35845
    :cond_0
    iget-object v0, p0, Lltb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 35846
    const/4 v0, 0x2

    iget-object v1, p0, Lltb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 35848
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 35849
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35853
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 35854
    iget-object v1, p0, Lltb;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 35855
    const/4 v1, 0x1

    iget-object v2, p0, Lltb;->a:Ljava/lang/Boolean;

    .line 35856
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 35856
    add-int/2addr v0, v1

    .line 35858
    :cond_0
    iget-object v1, p0, Lltb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 35859
    const/4 v1, 0x2

    iget-object v2, p0, Lltb;->b:Ljava/lang/Integer;

    .line 35860
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35862
    :cond_1
    return v0
.end method
