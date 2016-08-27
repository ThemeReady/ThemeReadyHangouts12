.class public final Lmas;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmas;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public b:Lmca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36956
    invoke-direct {p0}, Loef;-><init>()V

    .line 36957
    invoke-direct {p0}, Lmas;->d()Lmas;

    .line 36958
    return-void
.end method

.method private b(Loeb;)Lmas;
    .locals 1

    .prologue
    .line 36999
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 37000
    sparse-switch v0, :sswitch_data_0

    .line 37004
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37005
    :sswitch_0
    return-object p0

    .line 37010
    :sswitch_1
    iget-object v0, p0, Lmas;->a:Llub;

    if-nez v0, :cond_1

    .line 37011
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Lmas;->a:Llub;

    .line 37013
    :cond_1
    iget-object v0, p0, Lmas;->a:Llub;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 37017
    :sswitch_2
    iget-object v0, p0, Lmas;->b:Lmca;

    if-nez v0, :cond_2

    .line 37018
    new-instance v0, Lmca;

    invoke-direct {v0}, Lmca;-><init>()V

    iput-object v0, p0, Lmas;->b:Lmca;

    .line 37020
    :cond_2
    iget-object v0, p0, Lmas;->b:Lmca;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 37000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmas;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36961
    iput-object v0, p0, Lmas;->a:Llub;

    .line 36962
    iput-object v0, p0, Lmas;->b:Lmca;

    .line 36963
    iput-object v0, p0, Lmas;->unknownFieldData:Loei;

    .line 36964
    const/4 v0, -0x1

    iput v0, p0, Lmas;->cachedSize:I

    .line 36965
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 36931
    invoke-direct {p0, p1}, Lmas;->b(Loeb;)Lmas;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 36971
    iget-object v0, p0, Lmas;->a:Llub;

    if-eqz v0, :cond_0

    .line 36972
    const/4 v0, 0x1

    iget-object v1, p0, Lmas;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 36974
    :cond_0
    iget-object v0, p0, Lmas;->b:Lmca;

    if-eqz v0, :cond_1

    .line 36975
    const/4 v0, 0x2

    iget-object v1, p0, Lmas;->b:Lmca;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 36977
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 36978
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36982
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 36983
    iget-object v1, p0, Lmas;->a:Llub;

    if-eqz v1, :cond_0

    .line 36984
    const/4 v1, 0x1

    iget-object v2, p0, Lmas;->a:Llub;

    .line 36985
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36987
    :cond_0
    iget-object v1, p0, Lmas;->b:Lmca;

    if-eqz v1, :cond_1

    .line 36988
    const/4 v1, 0x2

    iget-object v2, p0, Lmas;->b:Lmca;

    .line 36989
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36991
    :cond_1
    return v0
.end method
