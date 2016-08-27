.class public interface abstract Lkml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lkmm;

    invoke-direct {v0}, Lkmm;-><init>()V

    sput-object v0, Lkml;->a:Lkml;

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method
