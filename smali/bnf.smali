.class public final Lbnf;
.super Lbiy;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLfcx;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lenh;->b(Ljava/lang/String;)Lenh;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lbiy;-><init>(Lenh;Lfcw;)V

    .line 15
    iput-boolean p2, p0, Lbnf;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbnf;->a:Lenh;

    iget-object v0, v0, Lenh;->d:Ljava/lang/String;

    return-object v0
.end method
