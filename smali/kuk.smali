.class public final Lkuk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkuk;",
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
    .line 190
    invoke-direct {p0}, Loef;-><init>()V

    .line 191
    invoke-direct {p0}, Lkuk;->d()Lkuk;

    .line 192
    return-void
.end method

.method private b(Loeb;)Lkuk;
    .locals 1

    .prologue
    .line 233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 234
    sparse-switch v0, :sswitch_data_0

    .line 238
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :sswitch_0
    return-object p0

    .line 244
    :sswitch_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuk;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 248
    :sswitch_2
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuk;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 234
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkuk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lkuk;->a:Ljava/lang/Boolean;

    .line 196
    iput-object v0, p0, Lkuk;->b:Ljava/lang/Boolean;

    .line 197
    iput-object v0, p0, Lkuk;->unknownFieldData:Loei;

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lkuk;->cachedSize:I

    .line 199
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lkuk;->b(Loeb;)Lkuk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lkuk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iget-object v1, p0, Lkuk;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 208
    :cond_0
    iget-object v0, p0, Lkuk;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x2

    iget-object v1, p0, Lkuk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 211
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 212
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 216
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 217
    iget-object v1, p0, Lkuk;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 218
    const/4 v1, 0x1

    iget-object v2, p0, Lkuk;->a:Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 219
    add-int/2addr v0, v1

    .line 221
    :cond_0
    iget-object v1, p0, Lkuk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 222
    const/4 v1, 0x2

    iget-object v2, p0, Lkuk;->b:Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 223
    add-int/2addr v0, v1

    .line 225
    :cond_1
    return v0
.end method
