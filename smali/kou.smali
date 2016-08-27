.class public final Lkou;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkou;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1031
    invoke-direct {p0}, Loef;-><init>()V

    .line 1032
    invoke-direct {p0}, Lkou;->d()Lkou;

    .line 1033
    return-void
.end method

.method private b(Loeb;)Lkou;
    .locals 1

    .prologue
    .line 1074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1075
    sparse-switch v0, :sswitch_data_0

    .line 1079
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    :sswitch_0
    return-object p0

    .line 1085
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkou;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1089
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkou;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1075
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkou;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1036
    iput-object v0, p0, Lkou;->a:Ljava/lang/Boolean;

    .line 1037
    iput-object v0, p0, Lkou;->b:Ljava/lang/Boolean;

    .line 1038
    iput-object v0, p0, Lkou;->unknownFieldData:Loei;

    .line 1039
    const/4 v0, -0x1

    iput v0, p0, Lkou;->cachedSize:I

    .line 1040
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1006
    invoke-direct {p0, p1}, Lkou;->b(Loeb;)Lkou;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1046
    iget-object v0, p0, Lkou;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1047
    const/4 v0, 0x1

    iget-object v1, p0, Lkou;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 1049
    :cond_0
    iget-object v0, p0, Lkou;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1050
    const/4 v0, 0x2

    iget-object v1, p0, Lkou;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 1052
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1053
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1057
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1058
    iget-object v1, p0, Lkou;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1059
    const/4 v1, 0x1

    iget-object v2, p0, Lkou;->a:Ljava/lang/Boolean;

    .line 1060
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1060
    add-int/2addr v0, v1

    .line 1062
    :cond_0
    iget-object v1, p0, Lkou;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1063
    const/4 v1, 0x2

    iget-object v2, p0, Lkou;->b:Ljava/lang/Boolean;

    .line 1064
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1064
    add-int/2addr v0, v1

    .line 1066
    :cond_1
    return v0
.end method
