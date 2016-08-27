.class public final Leti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbji;


# direct methods
.method public constructor <init>(Lbji;)V
    .locals 0

    .prologue
    .line 4154
    iput-object p1, p0, Leti;->a:Lbji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4158
    sget-object v0, Lefz;->g:Ljava/lang/String;

    invoke-static {v0}, Ldln;->a(Ljava/lang/String;)Ldlo;

    move-result-object v0

    .line 4160
    iget-object v1, p0, Leti;->a:Lbji;

    invoke-virtual {v1}, Lbji;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldlo;->b(Ljava/lang/String;)V

    .line 4161
    return-void
.end method
