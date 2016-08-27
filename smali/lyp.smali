.class public final Llyp;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llyp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19627
    invoke-direct {p0}, Loef;-><init>()V

    .line 19628
    invoke-direct {p0}, Llyp;->d()Llyp;

    .line 19629
    return-void
.end method

.method private b(Loeb;)Llyp;
    .locals 1

    .prologue
    .line 19662
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 19663
    sparse-switch v0, :sswitch_data_0

    .line 19667
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19668
    :sswitch_0
    return-object p0

    .line 19673
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyp;->a:Ljava/lang/String;

    goto :goto_0

    .line 19663
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llyp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19632
    iput-object v0, p0, Llyp;->a:Ljava/lang/String;

    .line 19633
    iput-object v0, p0, Llyp;->unknownFieldData:Loei;

    .line 19634
    const/4 v0, -0x1

    iput v0, p0, Llyp;->cachedSize:I

    .line 19635
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 19605
    invoke-direct {p0, p1}, Llyp;->b(Loeb;)Llyp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 19641
    iget-object v0, p0, Llyp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19642
    const/4 v0, 0x1

    iget-object v1, p0, Llyp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 19644
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 19645
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 19649
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 19650
    iget-object v1, p0, Llyp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19651
    const/4 v1, 0x1

    iget-object v2, p0, Llyp;->a:Ljava/lang/String;

    .line 19652
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19654
    :cond_0
    return v0
.end method
