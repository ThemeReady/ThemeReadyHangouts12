.class public final Lbbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lenk;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    return-void
.end method


# virtual methods
.method public a()Lbbo;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lbbo;

    invoke-direct {v0, p0}, Lbbo;-><init>(Lbbp;)V

    return-object v0
.end method

.method public a(Lenk;)Lbbp;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lbbp;->a:Lenk;

    .line 183
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbbp;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lbbp;->b:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbbp;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lbbp;->d:Ljava/lang/String;

    .line 206
    return-object p0
.end method
