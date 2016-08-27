.class final Larn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lbac;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lbac;->a()Lbac;

    move-result-object v0

    iput-object v0, p0, Larn;->b:Lbac;

    .line 61
    iput-object p1, p0, Larn;->a:Ljava/security/MessageDigest;

    .line 62
    return-void
.end method


# virtual methods
.method public k_()Lbac;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Larn;->b:Lbac;

    return-object v0
.end method
