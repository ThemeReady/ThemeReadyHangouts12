.class Lmju;
.super Lmje;
.source "SourceFile"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:[C

.field private final q:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C[C)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1405
    invoke-direct {p0}, Lmje;-><init>()V

    .line 1406
    iput-object p1, p0, Lmju;->o:Ljava/lang/String;

    .line 1407
    iput-object p2, p0, Lmju;->p:[C

    .line 1408
    iput-object p3, p0, Lmju;->q:[C

    .line 1409
    array-length v0, p2

    array-length v3, p3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Laz;->a(Z)V

    move v0, v2

    .line 1410
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_4

    .line 1411
    aget-char v3, p2, v0

    aget-char v4, p3, v0

    if-gt v3, v4, :cond_2

    move v3, v1

    :goto_2
    invoke-static {v3}, Laz;->a(Z)V

    .line 1412
    add-int/lit8 v3, v0, 0x1

    array-length v4, p2

    if-ge v3, v4, :cond_0

    .line 1413
    aget-char v3, p3, v0

    add-int/lit8 v4, v0, 0x1

    aget-char v4, p2, v4

    if-ge v3, v4, :cond_3

    move v3, v1

    :goto_3
    invoke-static {v3}, Laz;->a(Z)V

    .line 1410
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1409
    goto :goto_0

    :cond_2
    move v3, v2

    .line 1411
    goto :goto_2

    :cond_3
    move v3, v2

    .line 1413
    goto :goto_3

    .line 1416
    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1399
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lmje;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public b(C)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1420
    iget-object v1, p0, Lmju;->p:[C

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v1

    .line 1421
    if-ltz v1, :cond_1

    .line 1425
    :cond_0
    :goto_0
    return v0

    .line 1424
    :cond_1
    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    .line 1425
    if-ltz v1, :cond_2

    iget-object v2, p0, Lmju;->q:[C

    aget-char v1, v2, v1

    if-le p1, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1431
    iget-object v0, p0, Lmju;->o:Ljava/lang/String;

    return-object v0
.end method
