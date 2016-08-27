.class public final Lkki;
.super Lkjy;
.source "SourceFile"


# instance fields
.field i:Ljava/lang/String;

.field j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/security/PrivateKey;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 529
    invoke-static {}, Lkjv;->a()Lkjx;

    move-result-object v0

    invoke-direct {p0, v0}, Lkjy;-><init>(Lkjx;)V

    .line 530
    const-string v0, "https://accounts.google.com/o/oauth2/token"

    invoke-direct {p0, v0}, Lkki;->b(Ljava/lang/String;)Lkki;

    .line 531
    return-void
.end method

.method private b(Ljava/lang/String;)Lkki;
    .locals 1

    .prologue
    .line 783
    invoke-super {p0, p1}, Lkjy;->a(Ljava/lang/String;)Lkjy;

    move-result-object v0

    check-cast v0, Lkki;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lkjy;
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0, p1}, Lkki;->b(Ljava/lang/String;)Lkki;

    move-result-object v0

    return-object v0
.end method
