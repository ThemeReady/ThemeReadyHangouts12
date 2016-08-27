.class public final Lm;
.super Lku;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:F

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1303
    new-instance v0, Laim;

    invoke-direct {v0}, Laim;-><init>()V

    .line 1304
    invoke-static {v0}, Lgbi;->a(Ljf;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1303
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1285
    invoke-direct {p0, p1, p2}, Lku;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lm;->a:I

    .line 1287
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lm;->b:F

    .line 1288
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lm;->c:Z

    .line 1289
    return-void

    .line 1288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1292
    invoke-direct {p0, p1}, Lku;-><init>(Landroid/os/Parcelable;)V

    .line 1293
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1297
    invoke-super {p0, p1, p2}, Lku;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1298
    iget v0, p0, Lm;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1299
    iget v0, p0, Lm;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1300
    iget-boolean v0, p0, Lm;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1301
    return-void

    .line 1300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
