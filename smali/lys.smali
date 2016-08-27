.class public final Llys;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llys;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35728
    invoke-direct {p0}, Loef;-><init>()V

    .line 35729
    invoke-direct {p0}, Llys;->d()Llys;

    .line 35730
    return-void
.end method

.method private b(Loeb;)Llys;
    .locals 1

    .prologue
    .line 35763
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 35764
    sparse-switch v0, :sswitch_data_0

    .line 35768
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35769
    :sswitch_0
    return-object p0

    .line 35774
    :sswitch_1
    iget-object v0, p0, Llys;->a:Llvf;

    if-nez v0, :cond_1

    .line 35775
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llys;->a:Llvf;

    .line 35777
    :cond_1
    iget-object v0, p0, Llys;->a:Llvf;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 35764
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llys;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35733
    iput-object v0, p0, Llys;->a:Llvf;

    .line 35734
    iput-object v0, p0, Llys;->unknownFieldData:Loei;

    .line 35735
    const/4 v0, -0x1

    iput v0, p0, Llys;->cachedSize:I

    .line 35736
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 35706
    invoke-direct {p0, p1}, Llys;->b(Loeb;)Llys;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 35742
    iget-object v0, p0, Llys;->a:Llvf;

    if-eqz v0, :cond_0

    .line 35743
    const/4 v0, 0x1

    iget-object v1, p0, Llys;->a:Llvf;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 35745
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 35746
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35750
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 35751
    iget-object v1, p0, Llys;->a:Llvf;

    if-eqz v1, :cond_0

    .line 35752
    const/4 v1, 0x1

    iget-object v2, p0, Llys;->a:Llvf;

    .line 35753
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35755
    :cond_0
    return v0
.end method
