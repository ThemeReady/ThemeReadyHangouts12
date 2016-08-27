.class public final Lkqi;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkqi;",
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
    .line 12720
    invoke-direct {p0}, Loef;-><init>()V

    .line 12721
    invoke-direct {p0}, Lkqi;->d()Lkqi;

    .line 12722
    return-void
.end method

.method private b(Loeb;)Lkqi;
    .locals 1

    .prologue
    .line 12763
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 12764
    sparse-switch v0, :sswitch_data_0

    .line 12768
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12769
    :sswitch_0
    return-object p0

    .line 12774
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqi;->a:Ljava/lang/String;

    goto :goto_0

    .line 12778
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqi;->b:Ljava/lang/String;

    goto :goto_0

    .line 12764
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12725
    iput-object v0, p0, Lkqi;->a:Ljava/lang/String;

    .line 12726
    iput-object v0, p0, Lkqi;->b:Ljava/lang/String;

    .line 12727
    iput-object v0, p0, Lkqi;->unknownFieldData:Loei;

    .line 12728
    const/4 v0, -0x1

    iput v0, p0, Lkqi;->cachedSize:I

    .line 12729
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 12695
    invoke-direct {p0, p1}, Lkqi;->b(Loeb;)Lkqi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 12735
    iget-object v0, p0, Lkqi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12736
    const/4 v0, 0x1

    iget-object v1, p0, Lkqi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 12738
    :cond_0
    iget-object v0, p0, Lkqi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12739
    const/4 v0, 0x2

    iget-object v1, p0, Lkqi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 12741
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 12742
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12746
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 12747
    iget-object v1, p0, Lkqi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12748
    const/4 v1, 0x1

    iget-object v2, p0, Lkqi;->a:Ljava/lang/String;

    .line 12749
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12751
    :cond_0
    iget-object v1, p0, Lkqi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12752
    const/4 v1, 0x2

    iget-object v2, p0, Lkqi;->b:Ljava/lang/String;

    .line 12753
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12755
    :cond_1
    return v0
.end method
