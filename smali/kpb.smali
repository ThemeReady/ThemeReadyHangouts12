.class public final Lkpb;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2121
    invoke-direct {p0}, Loef;-><init>()V

    .line 2122
    invoke-direct {p0}, Lkpb;->d()Lkpb;

    .line 2123
    return-void
.end method

.method private b(Loeb;)Lkpb;
    .locals 1

    .prologue
    .line 2156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 2157
    sparse-switch v0, :sswitch_data_0

    .line 2161
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2162
    :sswitch_0
    return-object p0

    .line 2167
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpb;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkpb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2126
    iput-object v0, p0, Lkpb;->a:Ljava/lang/Boolean;

    .line 2127
    iput-object v0, p0, Lkpb;->unknownFieldData:Loei;

    .line 2128
    const/4 v0, -0x1

    iput v0, p0, Lkpb;->cachedSize:I

    .line 2129
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 2099
    invoke-direct {p0, p1}, Lkpb;->b(Loeb;)Lkpb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 2135
    iget-object v0, p0, Lkpb;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2136
    const/4 v0, 0x2

    iget-object v1, p0, Lkpb;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 2138
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 2139
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2143
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 2144
    iget-object v1, p0, Lkpb;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2145
    const/4 v1, 0x2

    iget-object v2, p0, Lkpb;->a:Ljava/lang/Boolean;

    .line 2146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2146
    add-int/2addr v0, v1

    .line 2148
    :cond_0
    return v0
.end method
