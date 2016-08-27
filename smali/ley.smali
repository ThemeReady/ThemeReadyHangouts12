.class public final Lley;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lley;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7677
    invoke-direct {p0}, Loef;-><init>()V

    .line 7678
    invoke-direct {p0}, Lley;->d()Lley;

    .line 7679
    return-void
.end method

.method private b(Loeb;)Lley;
    .locals 1

    .prologue
    .line 7711
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 7712
    sparse-switch v0, :sswitch_data_0

    .line 7716
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7717
    :sswitch_0
    return-object p0

    .line 7722
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 7723
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7727
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lley;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7712
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 7723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lley;
    .locals 1

    .prologue
    .line 7682
    const/4 v0, 0x0

    iput-object v0, p0, Lley;->unknownFieldData:Loei;

    .line 7683
    const/4 v0, -0x1

    iput v0, p0, Lley;->cachedSize:I

    .line 7684
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 7655
    invoke-direct {p0, p1}, Lley;->b(Loeb;)Lley;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 7690
    iget-object v0, p0, Lley;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7691
    const/4 v0, 0x1

    iget-object v1, p0, Lley;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 7693
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 7694
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7698
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 7699
    iget-object v1, p0, Lley;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7700
    const/4 v1, 0x1

    iget-object v2, p0, Lley;->a:Ljava/lang/Integer;

    .line 7701
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7703
    :cond_0
    return v0
.end method
