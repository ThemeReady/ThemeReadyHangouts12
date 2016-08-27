.class public abstract Loax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loax;

.field private static final c:Loba;


# instance fields
.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lobe;

    sget-object v1, Loce;->c:[B

    invoke-direct {v0, v1}, Lobe;-><init>([B)V

    sput-object v0, Loax;->a:Loax;

    .line 101
    const/4 v0, 0x1

    .line 103
    :try_start_0
    const-string v1, "android.content.Context"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lobf;

    .line 3082
    invoke-direct {v0}, Lobf;-><init>()V

    .line 108
    :goto_1
    sput-object v0, Loax;->c:Loba;

    .line 109
    return-void

    .line 105
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Loay;

    .line 3092
    invoke-direct {v0}, Loay;-><init>()V

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Loax;->b:I

    .line 119
    return-void
.end method

.method public static a(Ljava/lang/String;)Loax;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Lobe;

    sget-object v1, Loce;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lobe;-><init>([B)V

    return-object v0
.end method

.method static a([B)Loax;
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lobe;

    invoke-direct {v0, p0}, Lobe;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Loax;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Lobe;

    sget-object v1, Loax;->c:Loba;

    invoke-interface {v1, p0, p1, p2}, Loba;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lobe;-><init>([B)V

    return-object v0
.end method

.method static b(III)I
    .locals 3

    .prologue
    .line 1181
    sub-int v0, p1, p0

    .line 1182
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 1183
    if-gez p0, :cond_0

    .line 1184
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Beginning index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1186
    :cond_0
    if-ge p1, p0, :cond_1

    .line 1187
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Beginning index larger than ending index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1191
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "End index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1193
    :cond_2
    return v0
.end method

.method static b([BII)Loax;
    .locals 1

    .prologue
    .line 300
    new-instance v0, Loaz;

    invoke-direct {v0, p0, p1, p2}, Loaz;-><init>([BII)V

    return-object v0
.end method

.method static b(I)Lobc;
    .locals 1

    .prologue
    .line 1086
    new-instance v0, Lobc;

    .line 2090
    invoke-direct {v0, p0}, Lobc;-><init>(I)V

    .line 1086
    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method protected abstract a(III)I
.end method

.method public abstract a(II)Loax;
.end method

.method public final a()Lobb;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lobb;

    invoke-direct {v0, p0}, Lobb;-><init>(Loax;)V

    return-object v0
.end method

.method abstract a(Loaw;)V
.end method

.method protected abstract a([BIII)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Lobg;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 815
    iget v0, p0, Loax;->b:I

    .line 817
    if-nez v0, :cond_1

    .line 818
    invoke-virtual {p0}, Loax;->b()I

    move-result v0

    .line 819
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Loax;->a(III)I

    move-result v0

    .line 820
    if-nez v0, :cond_0

    .line 821
    const/4 v0, 0x1

    .line 823
    :cond_0
    iput v0, p0, Loax;->b:I

    .line 825
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Loax;->a()Lobb;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1198
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1199
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Loax;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1198
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
