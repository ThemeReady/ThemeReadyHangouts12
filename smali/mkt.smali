.class public final Lmkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/security/SecureRandom;

.field private static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lmku;

    .line 1114
    invoke-direct {v0}, Lmku;-><init>()V

    .line 39
    sput-object v0, Lmkt;->b:Ljava/util/Random;

    .line 1134
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 1135
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 40
    sput-object v0, Lmkt;->a:Ljava/security/SecureRandom;

    return-void
.end method
