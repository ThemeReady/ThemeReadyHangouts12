.class public final Llws;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llws;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public requestHeader:Llzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38745
    invoke-direct {p0}, Loef;-><init>()V

    .line 38746
    invoke-direct {p0}, Llws;->d()Llws;

    .line 38747
    return-void
.end method

.method private b(Loeb;)Llws;
    .locals 1

    .prologue
    .line 38788
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 38789
    sparse-switch v0, :sswitch_data_0

    .line 38793
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38794
    :sswitch_0
    return-object p0

    .line 38799
    :sswitch_1
    iget-object v0, p0, Llws;->requestHeader:Llzx;

    if-nez v0, :cond_1

    .line 38800
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    iput-object v0, p0, Llws;->requestHeader:Llzx;

    .line 38802
    :cond_1
    iget-object v0, p0, Llws;->requestHeader:Llzx;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 38806
    :sswitch_2
    iget-object v0, p0, Llws;->a:Llub;

    if-nez v0, :cond_2

    .line 38807
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llws;->a:Llub;

    .line 38809
    :cond_2
    iget-object v0, p0, Llws;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 38789
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llws;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38750
    iput-object v0, p0, Llws;->requestHeader:Llzx;

    .line 38751
    iput-object v0, p0, Llws;->a:Llub;

    .line 38752
    iput-object v0, p0, Llws;->unknownFieldData:Loei;

    .line 38753
    const/4 v0, -0x1

    iput v0, p0, Llws;->cachedSize:I

    .line 38754
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 38720
    invoke-direct {p0, p1}, Llws;->b(Loeb;)Llws;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 38760
    iget-object v0, p0, Llws;->requestHeader:Llzx;

    if-eqz v0, :cond_0

    .line 38761
    const/4 v0, 0x1

    iget-object v1, p0, Llws;->requestHeader:Llzx;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 38763
    :cond_0
    iget-object v0, p0, Llws;->a:Llub;

    if-eqz v0, :cond_1

    .line 38764
    const/4 v0, 0x2

    iget-object v1, p0, Llws;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 38766
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 38767
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 38771
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 38772
    iget-object v1, p0, Llws;->requestHeader:Llzx;

    if-eqz v1, :cond_0

    .line 38773
    const/4 v1, 0x1

    iget-object v2, p0, Llws;->requestHeader:Llzx;

    .line 38774
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38776
    :cond_0
    iget-object v1, p0, Llws;->a:Llub;

    if-eqz v1, :cond_1

    .line 38777
    const/4 v1, 0x2

    iget-object v2, p0, Llws;->a:Llub;

    .line 38778
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38780
    :cond_1
    return v0
.end method
