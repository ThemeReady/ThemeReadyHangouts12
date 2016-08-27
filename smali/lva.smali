.class public final Llva;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llva;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19933
    invoke-direct {p0}, Loef;-><init>()V

    .line 19934
    invoke-direct {p0}, Llva;->d()Llva;

    .line 19935
    return-void
.end method

.method private b(Loeb;)Llva;
    .locals 1

    .prologue
    .line 19984
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 19985
    sparse-switch v0, :sswitch_data_0

    .line 19989
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19990
    :sswitch_0
    return-object p0

    .line 19995
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llva;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19999
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llva;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 20003
    :sswitch_3
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llva;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 19985
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llva;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19938
    iput-object v0, p0, Llva;->a:Ljava/lang/Boolean;

    .line 19939
    iput-object v0, p0, Llva;->b:Ljava/lang/Boolean;

    .line 19940
    iput-object v0, p0, Llva;->c:Ljava/lang/Boolean;

    .line 19941
    iput-object v0, p0, Llva;->unknownFieldData:Loei;

    .line 19942
    const/4 v0, -0x1

    iput v0, p0, Llva;->cachedSize:I

    .line 19943
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 19905
    invoke-direct {p0, p1}, Llva;->b(Loeb;)Llva;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 19949
    iget-object v0, p0, Llva;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19950
    const/4 v0, 0x1

    iget-object v1, p0, Llva;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 19952
    :cond_0
    iget-object v0, p0, Llva;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19953
    const/4 v0, 0x2

    iget-object v1, p0, Llva;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 19955
    :cond_1
    iget-object v0, p0, Llva;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 19956
    const/4 v0, 0x3

    iget-object v1, p0, Llva;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 19958
    :cond_2
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 19959
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 19963
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 19964
    iget-object v1, p0, Llva;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 19965
    const/4 v1, 0x1

    iget-object v2, p0, Llva;->a:Ljava/lang/Boolean;

    .line 19966
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19966
    add-int/2addr v0, v1

    .line 19968
    :cond_0
    iget-object v1, p0, Llva;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 19969
    const/4 v1, 0x2

    iget-object v2, p0, Llva;->b:Ljava/lang/Boolean;

    .line 19970
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19970
    add-int/2addr v0, v1

    .line 19972
    :cond_1
    iget-object v1, p0, Llva;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 19973
    const/4 v1, 0x3

    iget-object v2, p0, Llva;->c:Ljava/lang/Boolean;

    .line 19974
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19974
    add-int/2addr v0, v1

    .line 19976
    :cond_2
    return v0
.end method
