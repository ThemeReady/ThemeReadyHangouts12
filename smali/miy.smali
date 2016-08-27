.class public final Lmiy;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lmiy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loeg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeg",
            "<",
            "Lmiw;",
            "Lmiy;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lmiy;


# instance fields
.field public b:Lofc;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 157
    const/16 v0, 0xb

    const-class v1, Lmiy;

    const-wide/32 v2, 0x2e58344a

    .line 158
    invoke-static {v0, v1, v2, v3}, Loeg;->a(ILjava/lang/Class;J)Loeg;

    move-result-object v0

    sput-object v0, Lmiy;->a:Loeg;

    .line 163
    const/4 v0, 0x0

    new-array v0, v0, [Lmiy;

    sput-object v0, Lmiy;->d:[Lmiy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Loef;-><init>()V

    .line 177
    invoke-direct {p0}, Lmiy;->d()Lmiy;

    .line 178
    return-void
.end method

.method private b(Loeb;)Lmiy;
    .locals 1

    .prologue
    .line 219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 220
    sparse-switch v0, :sswitch_data_0

    .line 224
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :sswitch_0
    return-object p0

    .line 230
    :sswitch_1
    iget-object v0, p0, Lmiy;->b:Lofc;

    if-nez v0, :cond_1

    .line 231
    new-instance v0, Lofc;

    invoke-direct {v0}, Lofc;-><init>()V

    iput-object v0, p0, Lmiy;->b:Lofc;

    .line 233
    :cond_1
    iget-object v0, p0, Lmiy;->b:Lofc;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 237
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiy;->c:Ljava/lang/String;

    goto :goto_0

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmiy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lmiy;->b:Lofc;

    .line 182
    iput-object v0, p0, Lmiy;->c:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lmiy;->unknownFieldData:Loei;

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Lmiy;->cachedSize:I

    .line 185
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lmiy;->b(Loeb;)Lmiy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lmiy;->b:Lofc;

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    iget-object v1, p0, Lmiy;->b:Lofc;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lmiy;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 195
    const/4 v0, 0x2

    iget-object v1, p0, Lmiy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 197
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 198
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 202
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 203
    iget-object v1, p0, Lmiy;->b:Lofc;

    if-eqz v1, :cond_0

    .line 204
    const/4 v1, 0x1

    iget-object v2, p0, Lmiy;->b:Lofc;

    .line 205
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_0
    iget-object v1, p0, Lmiy;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 208
    const/4 v1, 0x2

    iget-object v2, p0, Lmiy;->c:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1
    return v0
.end method
