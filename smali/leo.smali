.class public final Lleo;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lleo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6941
    invoke-direct {p0}, Loef;-><init>()V

    .line 6942
    invoke-direct {p0}, Lleo;->d()Lleo;

    .line 6943
    return-void
.end method

.method private b(Loeb;)Lleo;
    .locals 1

    .prologue
    .line 6983
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 6984
    sparse-switch v0, :sswitch_data_0

    .line 6988
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6989
    :sswitch_0
    return-object p0

    .line 6994
    :sswitch_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lleo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6998
    :sswitch_2
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 6999
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7007
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lleo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6984
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 6999
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lleo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6946
    iput-object v0, p0, Lleo;->a:Ljava/lang/Integer;

    .line 6947
    iput-object v0, p0, Lleo;->unknownFieldData:Loei;

    .line 6948
    const/4 v0, -0x1

    iput v0, p0, Lleo;->cachedSize:I

    .line 6949
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 6905
    invoke-direct {p0, p1}, Lleo;->b(Loeb;)Lleo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 6955
    iget-object v0, p0, Lleo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6956
    const/4 v0, 0x1

    iget-object v1, p0, Lleo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 6958
    :cond_0
    iget-object v0, p0, Lleo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6959
    const/4 v0, 0x2

    iget-object v1, p0, Lleo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 6961
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 6962
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6966
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 6967
    iget-object v1, p0, Lleo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6968
    const/4 v1, 0x1

    iget-object v2, p0, Lleo;->a:Ljava/lang/Integer;

    .line 6969
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6971
    :cond_0
    iget-object v1, p0, Lleo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6972
    const/4 v1, 0x2

    iget-object v2, p0, Lleo;->b:Ljava/lang/Integer;

    .line 6973
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6975
    :cond_1
    return v0
.end method
