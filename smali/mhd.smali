.class public final Lmhd;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmhd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 712
    invoke-direct {p0}, Loef;-><init>()V

    .line 713
    invoke-direct {p0}, Lmhd;->d()Lmhd;

    .line 714
    return-void
.end method

.method private b(Loeb;)Lmhd;
    .locals 1

    .prologue
    .line 747
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 748
    sparse-switch v0, :sswitch_data_0

    .line 752
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    :sswitch_0
    return-object p0

    .line 758
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhd;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 748
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmhd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 717
    iput-object v0, p0, Lmhd;->a:Ljava/lang/Boolean;

    .line 718
    iput-object v0, p0, Lmhd;->unknownFieldData:Loei;

    .line 719
    const/4 v0, -0x1

    iput v0, p0, Lmhd;->cachedSize:I

    .line 720
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 690
    invoke-direct {p0, p1}, Lmhd;->b(Loeb;)Lmhd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lmhd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 727
    const/4 v0, 0x1

    iget-object v1, p0, Lmhd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 729
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 730
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 734
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 735
    iget-object v1, p0, Lmhd;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 736
    const/4 v1, 0x1

    iget-object v2, p0, Lmhd;->a:Ljava/lang/Boolean;

    .line 737
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 737
    add-int/2addr v0, v1

    .line 739
    :cond_0
    return v0
.end method
