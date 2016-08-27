.class public final Lbje;
.super Lfdi;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldgr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldgr;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lfdi;-><init>()V

    .line 16
    iput-object p1, p0, Lbje;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lbje;->b:Ldgr;

    .line 18
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbje;->a:Ljava/lang/String;

    return-object v0
.end method
