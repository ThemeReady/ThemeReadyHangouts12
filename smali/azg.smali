.class public final Lazg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamx;


# static fields
.field public static final b:Lazg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lazg;

    invoke-direct {v0}, Lazg;-><init>()V

    sput-object v0, Lazg;->b:Lazg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "EmptySignature"

    return-object v0
.end method
