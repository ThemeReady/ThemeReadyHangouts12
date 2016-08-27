.class final Larm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazy",
        "<",
        "Larn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larl;


# direct methods
.method constructor <init>(Larl;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Larm;->a:Larl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Larn;
    .locals 2

    .prologue
    .line 23
    :try_start_0
    new-instance v0, Larn;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Larn;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Larm;->b()Larn;

    move-result-object v0

    return-object v0
.end method
