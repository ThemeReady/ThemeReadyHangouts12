.class public final Llui;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llui;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23835
    invoke-direct {p0}, Loef;-><init>()V

    .line 23836
    invoke-direct {p0}, Llui;->d()Llui;

    .line 23837
    return-void
.end method

.method private b(Loeb;)Llui;
    .locals 1

    .prologue
    .line 23884
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 23885
    sparse-switch v0, :sswitch_data_0

    .line 23889
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23890
    :sswitch_0
    return-object p0

    .line 23895
    :sswitch_1
    iget-object v0, p0, Llui;->a:Llub;

    if-nez v0, :cond_1

    .line 23896
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llui;->a:Llub;

    .line 23898
    :cond_1
    iget-object v0, p0, Llui;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 23902
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 23903
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23907
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llui;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23913
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 23914
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 23918
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llui;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 23885
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 23903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 23914
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llui;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23840
    iput-object v0, p0, Llui;->a:Llub;

    .line 23841
    iput-object v0, p0, Llui;->unknownFieldData:Loei;

    .line 23842
    const/4 v0, -0x1

    iput v0, p0, Llui;->cachedSize:I

    .line 23843
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 23807
    invoke-direct {p0, p1}, Llui;->b(Loeb;)Llui;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 23849
    iget-object v0, p0, Llui;->a:Llub;

    if-eqz v0, :cond_0

    .line 23850
    const/4 v0, 0x1

    iget-object v1, p0, Llui;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 23852
    :cond_0
    iget-object v0, p0, Llui;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23853
    const/4 v0, 0x2

    iget-object v1, p0, Llui;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 23855
    :cond_1
    iget-object v0, p0, Llui;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23856
    const/4 v0, 0x3

    iget-object v1, p0, Llui;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 23858
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 23859
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23863
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 23864
    iget-object v1, p0, Llui;->a:Llub;

    if-eqz v1, :cond_0

    .line 23865
    const/4 v1, 0x1

    iget-object v2, p0, Llui;->a:Llub;

    .line 23866
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23868
    :cond_0
    iget-object v1, p0, Llui;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23869
    const/4 v1, 0x2

    iget-object v2, p0, Llui;->b:Ljava/lang/Integer;

    .line 23870
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23872
    :cond_1
    iget-object v1, p0, Llui;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 23873
    const/4 v1, 0x3

    iget-object v2, p0, Llui;->c:Ljava/lang/Integer;

    .line 23874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23876
    :cond_2
    return v0
.end method
