.class public final Lpau;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpau;

.field public static final b:Lpau;

.field public static final c:Lpau;

.field private static final h:[Lpat;


# instance fields
.field final d:Z

.field final e:[Ljava/lang/String;

.field final f:[Ljava/lang/String;

.field final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 36
    const/16 v0, 0xe

    new-array v0, v0, [Lpat;

    sget-object v1, Lpat;->aK:Lpat;

    aput-object v1, v0, v4

    sget-object v1, Lpat;->aO:Lpat;

    aput-object v1, v0, v3

    sget-object v1, Lpat;->W:Lpat;

    aput-object v1, v0, v5

    sget-object v1, Lpat;->am:Lpat;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lpat;->al:Lpat;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lpat;->av:Lpat;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpat;->aw:Lpat;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpat;->F:Lpat;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpat;->E:Lpat;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lpat;->J:Lpat;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lpat;->U:Lpat;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lpat;->D:Lpat;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lpat;->H:Lpat;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lpat;->h:Lpat;

    aput-object v2, v0, v1

    sput-object v0, Lpau;->h:[Lpat;

    .line 58
    new-instance v0, Lpav;

    invoke-direct {v0, v3}, Lpav;-><init>(Z)V

    sget-object v1, Lpau;->h:[Lpat;

    .line 59
    invoke-virtual {v0, v1}, Lpav;->a([Lpat;)Lpav;

    move-result-object v0

    new-array v1, v6, [Lpbe;

    sget-object v2, Lpbe;->a:Lpbe;

    aput-object v2, v1, v4

    sget-object v2, Lpbe;->b:Lpbe;

    aput-object v2, v1, v3

    sget-object v2, Lpbe;->c:Lpbe;

    aput-object v2, v1, v5

    .line 60
    invoke-virtual {v0, v1}, Lpav;->a([Lpbe;)Lpav;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Lpav;->a(Z)Lpav;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lpav;->a()Lpau;

    move-result-object v0

    sput-object v0, Lpau;->a:Lpau;

    .line 65
    new-instance v0, Lpav;

    sget-object v1, Lpau;->a:Lpau;

    invoke-direct {v0, v1}, Lpav;-><init>(Lpau;)V

    new-array v1, v3, [Lpbe;

    sget-object v2, Lpbe;->c:Lpbe;

    aput-object v2, v1, v4

    .line 66
    invoke-virtual {v0, v1}, Lpav;->a([Lpbe;)Lpav;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Lpav;->a(Z)Lpav;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lpav;->a()Lpau;

    move-result-object v0

    sput-object v0, Lpau;->b:Lpau;

    .line 71
    new-instance v0, Lpav;

    invoke-direct {v0, v4}, Lpav;-><init>(Z)V

    invoke-virtual {v0}, Lpav;->a()Lpau;

    move-result-object v0

    sput-object v0, Lpau;->c:Lpau;

    return-void
.end method

.method constructor <init>(Lpav;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1274
    iget-boolean v0, p1, Lpav;->a:Z

    .line 87
    iput-boolean v0, p0, Lpau;->d:Z

    .line 2274
    iget-object v0, p1, Lpav;->b:[Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lpau;->e:[Ljava/lang/String;

    .line 3274
    iget-object v0, p1, Lpav;->c:[Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lpau;->f:[Ljava/lang/String;

    .line 4274
    iget-boolean v0, p1, Lpav;->d:Z

    .line 90
    iput-boolean v0, p0, Lpau;->g:Z

    .line 91
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lpat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lpau;->e:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lpau;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lpat;

    .line 106
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lpau;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 107
    iget-object v2, p0, Lpau;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lpat;->b(Ljava/lang/String;)Lpat;

    move-result-object v2

    aput-object v2, v1, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v1}, Lpbf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lpbe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lpau;->f:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lpbe;

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpau;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 115
    iget-object v2, p0, Lpau;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lpbe;->a(Ljava/lang/String;)Lpbe;

    move-result-object v2

    aput-object v2, v1, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v1}, Lpbf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 4

    .prologue
    .line 5142
    const/4 v0, 0x0

    .line 5143
    iget-object v1, p0, Lpau;->e:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5144
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 5145
    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lpau;->e:[Ljava/lang/String;

    .line 5146
    invoke-static {v1, v2, v0}, Lpbf;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_0
    move-object v1, v0

    .line 5169
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    .line 5170
    const-class v2, Ljava/lang/String;

    iget-object v3, p0, Lpau;->f:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lpbf;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5171
    new-instance v2, Lpav;

    invoke-direct {v2, p0}, Lpav;-><init>(Lpau;)V

    .line 5172
    invoke-virtual {v2, v1}, Lpav;->a([Ljava/lang/String;)Lpav;

    move-result-object v1

    .line 5173
    invoke-virtual {v1, v0}, Lpav;->b([Ljava/lang/String;)Lpav;

    move-result-object v0

    .line 5174
    invoke-virtual {v0}, Lpav;->a()Lpau;

    move-result-object v0

    .line 128
    iget-object v1, v0, Lpau;->f:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 130
    iget-object v0, v0, Lpau;->e:[Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 135
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lpau;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 236
    instance-of v2, p1, Lpau;

    if-nez v2, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 239
    :cond_2
    check-cast p1, Lpau;

    .line 240
    iget-boolean v2, p0, Lpau;->d:Z

    iget-boolean v3, p1, Lpau;->d:Z

    if-ne v2, v3, :cond_0

    .line 242
    iget-boolean v2, p0, Lpau;->d:Z

    if-eqz v2, :cond_3

    .line 243
    iget-object v2, p0, Lpau;->e:[Ljava/lang/String;

    iget-object v3, p1, Lpau;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    iget-object v2, p0, Lpau;->f:[Ljava/lang/String;

    iget-object v3, p1, Lpau;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    iget-boolean v2, p0, Lpau;->g:Z

    iget-boolean v3, p1, Lpau;->g:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 248
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 252
    const/16 v0, 0x11

    .line 253
    iget-boolean v1, p0, Lpau;->d:Z

    if-eqz v1, :cond_0

    .line 254
    iget-object v0, p0, Lpau;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpau;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lpau;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 258
    :cond_0
    return v0

    .line 256
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 262
    iget-boolean v0, p0, Lpau;->d:Z

    if-eqz v0, :cond_1

    .line 263
    invoke-direct {p0}, Lpau;->b()Ljava/util/List;

    move-result-object v0

    .line 264
    if-nez v0, :cond_0

    const-string v0, "[use default]"

    .line 266
    :goto_0
    invoke-direct {p0}, Lpau;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lpau;->g:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ConnectionSpec(cipherSuites="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_1
    return-object v0

    .line 264
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_1
    const-string v0, "ConnectionSpec()"

    goto :goto_1
.end method
