.class public final Llur;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llur;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31789
    invoke-direct {p0}, Loef;-><init>()V

    .line 31790
    invoke-direct {p0}, Llur;->d()Llur;

    .line 31791
    return-void
.end method

.method private b(Loeb;)Llur;
    .locals 1

    .prologue
    .line 31832
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 31833
    sparse-switch v0, :sswitch_data_0

    .line 31837
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31838
    :sswitch_0
    return-object p0

    .line 31843
    :sswitch_1
    iget-object v0, p0, Llur;->a:Llub;

    if-nez v0, :cond_1

    .line 31844
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llur;->a:Llub;

    .line 31846
    :cond_1
    iget-object v0, p0, Llur;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 31850
    :sswitch_2
    iget-object v0, p0, Llur;->b:Lluq;

    if-nez v0, :cond_2

    .line 31851
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llur;->b:Lluq;

    .line 31853
    :cond_2
    iget-object v0, p0, Llur;->b:Lluq;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 31833
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llur;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31794
    iput-object v0, p0, Llur;->a:Llub;

    .line 31795
    iput-object v0, p0, Llur;->b:Lluq;

    .line 31796
    iput-object v0, p0, Llur;->unknownFieldData:Loei;

    .line 31797
    const/4 v0, -0x1

    iput v0, p0, Llur;->cachedSize:I

    .line 31798
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 31764
    invoke-direct {p0, p1}, Llur;->b(Loeb;)Llur;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 31804
    iget-object v0, p0, Llur;->a:Llub;

    if-eqz v0, :cond_0

    .line 31805
    const/4 v0, 0x1

    iget-object v1, p0, Llur;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 31807
    :cond_0
    iget-object v0, p0, Llur;->b:Lluq;

    if-eqz v0, :cond_1

    .line 31808
    const/4 v0, 0x2

    iget-object v1, p0, Llur;->b:Lluq;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 31810
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 31811
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31815
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 31816
    iget-object v1, p0, Llur;->a:Llub;

    if-eqz v1, :cond_0

    .line 31817
    const/4 v1, 0x1

    iget-object v2, p0, Llur;->a:Llub;

    .line 31818
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31820
    :cond_0
    iget-object v1, p0, Llur;->b:Lluq;

    if-eqz v1, :cond_1

    .line 31821
    const/4 v1, 0x2

    iget-object v2, p0, Llur;->b:Lluq;

    .line 31822
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31824
    :cond_1
    return v0
.end method
