.class public interface abstract Ljss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljsv;

    invoke-direct {v0}, Ljsv;-><init>()V

    invoke-virtual {v0}, Ljsv;->a()Ljsu;

    move-result-object v0

    sput-object v0, Ljss;->a:Ljsu;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Ldg;Ljsw;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljsu;)V
.end method

.method public abstract a(Ljst;)V
.end method

.method public abstract a(Ljsu;)V
.end method

.method public abstract a(Ljsw;I)Z
.end method

.method public abstract b(Ljst;)V
.end method
