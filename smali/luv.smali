.class public final Lluv;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lluv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21058
    invoke-direct {p0}, Loef;-><init>()V

    .line 21059
    invoke-direct {p0}, Lluv;->d()Lluv;

    .line 21060
    return-void
.end method

.method private b(Loeb;)Lluv;
    .locals 1

    .prologue
    .line 21093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 21094
    sparse-switch v0, :sswitch_data_0

    .line 21098
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21099
    :sswitch_0
    return-object p0

    .line 21104
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 21094
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lluv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21063
    iput-object v0, p0, Lluv;->a:Ljava/lang/Boolean;

    .line 21064
    iput-object v0, p0, Lluv;->unknownFieldData:Loei;

    .line 21065
    const/4 v0, -0x1

    iput v0, p0, Lluv;->cachedSize:I

    .line 21066
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 21036
    invoke-direct {p0, p1}, Lluv;->b(Loeb;)Lluv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 21072
    iget-object v0, p0, Lluv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 21073
    const/4 v0, 0x1

    iget-object v1, p0, Lluv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 21075
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 21076
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 21080
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 21081
    iget-object v1, p0, Lluv;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 21082
    const/4 v1, 0x1

    iget-object v2, p0, Lluv;->a:Ljava/lang/Boolean;

    .line 21083
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21083
    add-int/2addr v0, v1

    .line 21085
    :cond_0
    return v0
.end method
