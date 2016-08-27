.class public final Lepj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lepj;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lepj;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lmkh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 47
    new-instance v0, Lepj;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x3d

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, Lepj;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lepj;->a:Lepj;

    .line 217
    new-instance v0, Lepk;

    invoke-direct {v0}, Lepk;-><init>()V

    sput-object v0, Lepj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2035
    sget-object v0, Lmja;->a:Lmja;

    .line 61
    iput-object v0, p0, Lepj;->k:Lmkh;

    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lepj;->l:[B

    .line 66
    iput p1, p0, Lepj;->b:I

    .line 67
    iput-object p2, p0, Lepj;->c:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lepj;->d:Ljava/lang/String;

    .line 69
    invoke-static {}, Lfwq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lepj;->e:J

    .line 70
    iput p4, p0, Lepj;->f:I

    .line 71
    iput-object p5, p0, Lepj;->g:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lepj;->h:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lepj;->i:Ljava/lang/String;

    .line 74
    iput p8, p0, Lepj;->j:I

    .line 75
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5035
    sget-object v0, Lmja;->a:Lmja;

    .line 61
    iput-object v0, p0, Lepj;->k:Lmkh;

    .line 62
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lepj;->l:[B

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lepj;->b:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lepj;->c:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lepj;->d:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lepj;->f:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lepj;->e:J

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lepj;->g:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lepj;->h:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lepj;->i:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lepj;->j:I

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkh;->c(Ljava/lang/Object;)Lmkh;

    move-result-object v0

    iput-object v0, p0, Lepj;->k:Lmkh;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lepj;->l:[B

    .line 242
    iget-object v0, p0, Lepj;->l:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 243
    return-void
.end method

.method private f()Lepj;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 85
    iget v0, p0, Lepj;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 88
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lepj;

    iget v1, p0, Lepj;->b:I

    iget-object v2, p0, Lepj;->c:Ljava/lang/String;

    iget-object v3, p0, Lepj;->d:Ljava/lang/String;

    iget v4, p0, Lepj;->f:I

    const/16 v8, 0x3d

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, Lepj;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method private g()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lepj;->j:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lepj;->b:I

    return v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 172
    invoke-virtual {p0}, Lepj;->b()Ljava/lang/String;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    move v0, v2

    .line 3134
    :goto_0
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lijt;->a(Ljava/lang/String;Z)V

    .line 175
    new-instance v0, Lcun;

    invoke-direct {v0, p3, v2}, Lcun;-><init>(Ljava/lang/String;I)V

    .line 177
    invoke-static {p1, v1}, Lfwx;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcun;->i(Ljava/lang/String;)Lcun;

    move-result-object v0

    const/4 v1, 0x2

    .line 178
    invoke-virtual {v0, v1}, Lcun;->a(I)Lcun;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcun;->a()Lcul;

    move-result-object v0

    .line 181
    invoke-direct {p0}, Lepj;->f()Lepj;

    move-result-object v7

    .line 182
    invoke-static {p2, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILepj;)V

    .line 183
    new-array v1, v2, [Ldpf;

    .line 187
    invoke-virtual {p0, p1}, Lepj;->a(Landroid/content/Context;)Ldpf;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 189
    invoke-direct {p0}, Lepj;->g()I

    move-result v3

    .line 190
    invoke-static {}, Lfwq;->b()J

    move-result-wide v4

    .line 184
    invoke-static/range {v0 .. v6}, Lgbi;->a(Lcul;Ljava/util/ArrayList;ZIJZ)Landroid/content/Intent;

    move-result-object v0

    .line 192
    const-string v1, "recent_call_timestamp"

    invoke-virtual {v7}, Lepj;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 193
    return-object v0

    :cond_0
    move v0, v6

    .line 173
    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ldpf;
    .locals 7

    .prologue
    .line 97
    iget-object v0, p0, Lepj;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 98
    :goto_0
    iget-object v1, p0, Lepj;->c:Ljava/lang/String;

    .line 102
    invoke-static {}, Lgbi;->av()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lepj;->h:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 105
    iget-object v5, p0, Lepj;->g:Ljava/lang/String;

    :goto_1
    iget v6, p0, Lepj;->f:I

    move-object v0, p1

    .line 99
    invoke-static/range {v0 .. v6}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ldpf;

    move-result-object v1

    .line 108
    iget-object v0, p0, Lepj;->k:Lmkh;

    invoke-virtual {v0}, Lmkh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepj;->l:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lepj;->k:Lmkh;

    invoke-virtual {v0}, Lmkh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lepj;->l:[B

    invoke-virtual {v1, v0, v2}, Ldpf;->a(Ljava/lang/String;[B)V

    .line 111
    :cond_0
    return-object v1

    .line 97
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v5, p0, Lepj;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lmkh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkh",
            "<",
            "Lbdq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p1}, Lmkh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Lmkh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdq;

    invoke-virtual {v0}, Lbdq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkh;->b(Ljava/lang/Object;)Lmkh;

    move-result-object v0

    iput-object v0, p0, Lepj;->k:Lmkh;

    .line 157
    invoke-virtual {p1}, Lmkh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdq;

    invoke-virtual {v0}, Lbdq;->d()[B

    move-result-object v0

    iput-object v0, p0, Lepj;->l:[B

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lepj;->l:[B

    .line 3035
    sget-object v0, Lmja;->a:Lmja;

    .line 161
    iput-object v0, p0, Lepj;->k:Lmkh;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lepj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lepj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lepj;->e:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lepj;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lepj;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-object v0, p0, Lepj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lepj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget v0, p0, Lepj;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget-wide v0, p0, Lepj;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 208
    iget-object v0, p0, Lepj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lepj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lepj;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget v0, p0, Lepj;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget-object v0, p0, Lepj;->k:Lmkh;

    invoke-virtual {v0}, Lmkh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepj;->k:Lmkh;

    invoke-virtual {v0}, Lmkh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lepj;->l:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-object v0, p0, Lepj;->l:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 215
    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
