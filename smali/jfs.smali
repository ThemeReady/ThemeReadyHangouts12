.class final Ljfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifi;


# instance fields
.field final synthetic a:Ljfp;


# direct methods
.method constructor <init>(Ljfp;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ljfs;->a:Ljfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljfs;->a:Ljfp;

    .line 83
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ljfs;->a:Ljfp;

    .line 2035
    invoke-static {p1}, Ljfp;->a(I)V

    .line 87
    return-void
.end method
