.class public final Llul;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llul;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23056
    invoke-direct {p0}, Loef;-><init>()V

    .line 23057
    invoke-direct {p0}, Llul;->d()Llul;

    .line 23058
    return-void
.end method

.method private b(Loeb;)Llul;
    .locals 1

    .prologue
    .line 23091
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 23092
    sparse-switch v0, :sswitch_data_0

    .line 23096
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23097
    :sswitch_0
    return-object p0

    .line 23102
    :sswitch_1
    iget-object v0, p0, Llul;->a:Llup;

    if-nez v0, :cond_1

    .line 23103
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llul;->a:Llup;

    .line 23105
    :cond_1
    iget-object v0, p0, Llul;->a:Llup;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 23092
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llul;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23061
    iput-object v0, p0, Llul;->a:Llup;

    .line 23062
    iput-object v0, p0, Llul;->unknownFieldData:Loei;

    .line 23063
    const/4 v0, -0x1

    iput v0, p0, Llul;->cachedSize:I

    .line 23064
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 23034
    invoke-direct {p0, p1}, Llul;->b(Loeb;)Llul;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 23070
    iget-object v0, p0, Llul;->a:Llup;

    if-eqz v0, :cond_0

    .line 23071
    const/4 v0, 0x1

    iget-object v1, p0, Llul;->a:Llup;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 23073
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 23074
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23078
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 23079
    iget-object v1, p0, Llul;->a:Llup;

    if-eqz v1, :cond_0

    .line 23080
    const/4 v1, 0x1

    iget-object v2, p0, Llul;->a:Llup;

    .line 23081
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23083
    :cond_0
    return v0
.end method
